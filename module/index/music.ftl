<section id="music" class="mt-4 mb-5 bg-white">
    <div class="card">
        <div class="card-header">
          <i class="fas fa-music mr-2"></i>
          音&nbsp;&nbsp;乐
        </div>
        <div class="card-body">
          <p class="text-muted" style="text-align: center;">一首是我的最爱，一首是女友的最爱。</p>
          <div id="aplayer"></div>
        </div>
    </div>
</section>
<#--引入音乐播放插件-->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aplayer@1.10.1/dist/APlayer.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aplayer@1.10.1/dist/APlayer.min.css.map">
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/aplayer@1.10.1/dist/APlayer.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/aplayer@1.10.1/dist/APlayer.min.js.map"></script>
<script type="text/javascript">
    const ap = new APlayer({
    container: document.getElementById('aplayer'),
    listFolded: false,
    listMaxHeight: 90,
    lrcType: 0,
    audio: [
        {
            name: 'The promise',
            artist: 'Secret Garden',
            url: 'https://www.zuoyu.top/upload/videos/The promise.mp3',
            cover: 'https://www.zuoyu.top/upload/2020/06/The%20promise-b25bd0837fe84ec0b44031d15f5cd70f.jpg',
            lrc: '',
            theme: '#ebd0c2'
        },
        {
            name: 'True Light',
            artist: 'Shunn',
            url: 'https://www.zuoyu.top/upload/videos/True Light.mp3',
            cover: 'https://www.zuoyu.top/upload/2020/06/True%20Light-065ae7ebd3da4e12be549fb4d3196152.jpg',
            lrc: '',
            theme: '#46718b'
        }
    ]
});
</script>