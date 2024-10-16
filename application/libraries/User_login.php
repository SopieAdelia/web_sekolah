<?php
defined('BASEPATH') or exit('No direct script access allowed');

class User_login
{
	protected $ci;

	public function __construct()
	{
		$this->ci = &get_instance();
		$this->ci->load->model('m_login');
		$this->ci->load->library('session'); // Tambahkan ini
	}
	public function login($username, $password)
	{
		$cek = $this->ci->m_login->login($username, $password);
		if ($cek) {
			$id_user  = $cek->id_user;
			$username  = $cek->username;
			$nama_user = $cek->nama_user;
			$level     = $cek->level;
			//buat session
			$this->ci->session->set_userdata('id_user', $id_user);
			$this->ci->session->set_userdata('username', $username);
			$this->ci->session->set_userdata('nama_user', $nama_user);
			$this->ci->session->set_userdata('level', $level);
			redirect('admin');
		} else {
			$this->ci->session->set_flashdata('pesan', 'Usename atau password salah!!!');
			redirect('login');
		}
	}
	// public function cek_login()
	// {
	// 	if (
	// 		$this->session->userdata('usernama') == ""
	// 	)
	// 		$this->ci->session->set_flashdata('pesan', 'anda belum login!!!');
	// 	redirect('login'); {
	// 	}
	// }
	public function cek_login()
	{
		if ($this->ci->session->userdata('username') == "") {
			$this->ci->session->set_flashdata('pesan', 'Anda belum login!!!');
			redirect('login');
		}
	}


	public function logout()
	{
		$this->ci->session->unset_userdata('id_user');
		$this->ci->session->unset_userdata('username');
		$this->ci->session->unset_userdata('nama_user');
		$this->ci->session->unset_userdata('level');
		$this->ci->session->set_flashdata('pesan', 'anda berhasil logout ');
		redirect('login');
	}
}
