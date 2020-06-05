<section id="words" class="mt-4 mb-5 bg-white">
    <div class="card">
        <div class="card-header" onclick="hitokoto()">
          <i class="fas fa-book mr-2"></i>
          一&nbsp;&nbsp;言
        </div>
        <div class="card-body">
          <p id="hitokoto" style="text-align:left;" class="text-muted">失去人性，失去很多；失去兽性，失去一切。</p>
          <p id="from" style="text-align:right;" class="text-muted">—— &nbsp;《三体》&nbsp;</p>
        </div>
    </div>
</section>
<script>
  window.onload = hitokoto();
  function hitokoto() {
    var xhr = new XMLHttpRequest();
    xhr.open('get', 'https://v1.hitokoto.cn');
    xhr.onreadystatechange = function () {
      if (xhr.readyState === 4) {
        var data = JSON.parse(xhr.responseText);
        var hitokoto = document.getElementById('hitokoto');
        var from = document.getElementById('from');
        hitokoto.innerText = data.hitokoto;
        from.innerText = '—— ' + data.from + ' ';
      }
    }
  	xhr.send();
  }
</script>