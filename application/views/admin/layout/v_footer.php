</div>
<!-- /.col-lg-12 -->
</div>
<!-- /.row -->
</div>
</div>
<!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->

<!-- jQuery -->
<script src="<?= base_url() ?>template/template_backend/js/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="<?= base_url() ?>template/template_backend/js/bootstrap.min.js"></script>

<!-- Metis Menu Plugin JavaScript -->
<script src="<?= base_url() ?>template/template_backend/js/metisMenu.min.js"></script>

<!-- DataTables JavaScript -->
<script src="<?= base_url() ?>template/template_backend/js/dataTables/jquery.dataTables.min.js"></script>
<script src="<?= base_url() ?>template/template_backend/js/dataTables/dataTables.bootstrap.min.js"></script>

<!-- Custom Theme JavaScript -->
<script src="<?= base_url() ?>template/template_backend/js/startmin.js"></script>
<script src="<?= base_url() ?>datepicker/js/bootstrap-transition.js"></script>
<script src="<?= base_url() ?>datepicker/js/bootstrap-datepicker.js"></script>

<script>
	$(function() {
		$("#tanggal").datepicker({
			format: 'yyyy-mm-dd'
		});
	});
</script>

<!-- Page-Level Demo Scripts - Tables - Use for reference -->
<script>
	$(document).ready(function() {
		$('#dataTables-example').DataTable({
			responsive: true
		});
	});
</script>

<!-- <script>
	CKEDITOR.replace('editor');
</script> -->
<script>
	initSample();
</script>
</body>

</html>