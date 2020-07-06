<?php include('_header.php');?>
<?php include('_connection.php');?>

<div class='container py-4'>
    <div class="row">
        <div class="col-sm-5">
            <div class="card">
                <div class="card-header"><i class="fa fa-users"></i>&nbsp;Pegawai</div>
                <div class="card-body" style="font-style: Calibri;font-size:12px">
                    <div class="form-group">
                        <label for="nip">NIP:</label>
                        <input type="text" class="form-control" name="nip" id="nip" placeholder="Enter NIP" />
                    </div>
                    <div class="form-group">
                        <label for="nama_pegawai">Nama Pegawai:</label>
                        <input type="text" class="form-control" name="nama_pegawai" id="nama_pegawai" readonly="true" />
                    </div>
                    <div class="form-group">
                        <label for="alamat">Alamat:</label>
                        <input type="text" class="form-control" name="alamat" id="alamat" readonly="true" />
                    </div>
                <div>
            <div>
        <div>
    </div>
</div>

<script type="text/javascript">
    var delay = (function () {
        var timer = 0;
        return function (callback, ms) {
            clearTimeout(timer);
            timer = setTimeout(callback, ms);
        };
    })();
    $("#nip").keyup(function () {
        delay(function () {
            var nip = $("#nip").val();
            $.ajax({
                url: 'find-nip.php',
                data:"nip="+nip ,
            }).success(function (data) {
                var json = data,
                obj = JSON.parse(json);
                $('#nama_pegawai').val(obj.nama_pegawai);
                $('#alamat').val(obj.alamat);
            });
        }, 1000);
    });
</script>

<?php include('_footer.php');?>