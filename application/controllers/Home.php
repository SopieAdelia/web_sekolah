<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Home extends CI_Controller
{
	public function index()
	{
		$data =  array(
			'title' => 'websekolah',
			'isi' => 'v_home'
		);
		$this->load->view('layout/v_wrapper', $data, FALSE);
	}
}
