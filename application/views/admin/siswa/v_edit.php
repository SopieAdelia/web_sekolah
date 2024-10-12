<div class="col-lg-12">
	<div class="panel panel-primary">
		<div class="panel-heading">
			Add Data
		</div>
		<div class="panel-body">
			<?php

			if (isset($error_upload)) {
				echo '<div class="alert alert-danger alert-dismissible">
				<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>' . $error_upload . '</div>';
			}
			echo form_open_multipart('siswa/edit/' . $siswa->id_siswa);

			?>
			<div class="form-group">
				<label>NIS</label>
				<input class="form-control" type="text" name="nis" value="<?= $siswa->nis ?>" placeholder="NIS" required>
			</div>

			<div class="form-group">
				<label>Nama Siswa</label>
				<input class="form-control" type="text" name="nama_siswa" value="<?= $siswa->nama_siswa ?>" placeholder="Nama Siswa" required>
			</div>

			<div class="col-md-6">
				<div class="form-group">
					<label>Tempat Lahir</label>
					<input class="form-control" type="text" name="tempat_lahir" value="<?= $siswa->tempat_lahir ?>" placeholder="Tempat lahir" required>
				</div>
			</div>

			<div class="col-md-6">
				<div class="form-group">
					<label>Tanggal Lahir</label>
					<input class="form-control" type="text" name="tngl_lahir" id="tanggal" value="<?= $siswa->tngl_lahir ?>" placeholder="Tanggal lahir" required>
				</div>
			</div>


			<div class="col-md-6">
				<div class="form-group">
					<label>Kelas</label>
					<select name="kelas" class="form-control">
						<option value="<?= $siswa->kelas ?>">--Pilih Kelas--</option>
						<option value="X1">X</option>
						<option value="XI">XI</option>
						<option value="XII">XII</option>
					</select>
				</div>
			</div>
			<div class="col-md-6">
				<div class="form-group">
					<label>Ganti Foto Siswa</label>
					<input type="file" class="form-control" name="foto_siswa">
				</div>
			</div>

			<div class="form-group">
				<label>Foto siswa</label>
				<img src="<?= base_url('foto_siswa/' . $siswa->foto_siswa) ?>" width="150px">
			</div>

			<div class="form-group">
				<button type="submit" class="btn btn-primary">Simpan</button>
				<button type="reset" class="btn btn-success">Reset</button>
			</div>


			<?= form_close(); ?>
		</div>
	</div>