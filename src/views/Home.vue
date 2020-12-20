<template>
  <div class="under-header padding-bottom">
    <div class="container">
      <div class="panel">
        <h1>Important information</h1>
        <p style="text-align: center; margin-bottom: 15px; margin-top: 15px;">Remember that all the hours in the schedule are in Barcelona time (GMT +1)</p>
        <div>
          <div>
            <h3 class="text-centered margin-bottom">Links</h3>
          </div>
          <div class="buttons margin-bottom">
            <a target="_blank" href="https://www.twitch.tv/hackersupc" class="external-link"><i class="fab fa-twitch" aria-hidden="true"></i> Talks in twitch</a>
          </div>
          <div class="buttons margin-bottom">
            <a target="_blank" href="https://bitsxlamarato-2020.devpost.com/" class="external-link">Devpost</a>
          </div>
          <p><b>FIB Students!</b> Remember that to get the 2 credits it's mandatory to upload the project to Devpost!</p>
        </div>
      </div>
      <div class="panel" style="align-self: flex-start;">
        <h1>Contact</h1>
        <div class="text-centered">
          <p class="icon"><i class="fab fa-discord" aria-hidden="true"></i></p>
          <!-- <span><a target="_blank" href="">Discord Server</a></span> -->
          <span>Discord Server</span>
        </div>
        <div class="text-centered">
            <p class="icon"><i class="fa fa-envelope" aria-hidden="true"></i></p>
            <span><a href="mailto:bitsxlamarato@fib.upc.edu" target="_blank">bitsxlamarato@fib.upc.edu</a></span>
          </div>
        <div>
          <h3 class="text-centered margin-bottom">Hackers@UPC Social media</h3>
          <div class="buttons">
            <a class="fb" target="_blank" href="https://www.facebook.com/hackersupc"><i class="fab fa-facebook" aria-hidden="true"></i></a>
            <a class="tw" target="_blank" href="https://twitter.com/hackersupc"><i class="fab fa-twitter" aria-hidden="true"></i></a>
            <a class="ig" target="_blank" href="https://instagram.com/hackersupc"><i class="fab fa-instagram" aria-hidden="true"></i></a>
            <a class="yt" target="_blank" href="https://www.youtube.com/c/HackersUPC"><i class="fab fa-youtube" aria-hidden="true"></i></a>
            <a class="yt" target="_blank" href="https://www.twitch.tv/hackersupc"><i class="fab fa-twitch" aria-hidden="true"></i></a>
            <a class="gt" target="_blank" href="https://github.com/hackupc"><i class="fab fa-github" aria-hidden="true"></i></a>
            <a class="me" target="_blank" href="https://medium.com/@hackupc"><i class="fab fa-medium" aria-hidden="true"></i></a>
          </div>
        </div>
        <div>
          <h3 class="text-centered margin-bottom">FIB Social media</h3>
          <div class="buttons">
            <a class="fb" target="_blank" href="https://www.facebook.com/fib.upc"><i class="fab fa-facebook" aria-hidden="true"></i></a>
            <a class="tw" target="_blank" href="https://twitter.com/fib_upc"><i class="fab fa-twitter" aria-hidden="true"></i></a>
            <a class="ig" target="_blank" href="https://www.instagram.com/fib.upc/"><i class="fab fa-instagram" aria-hidden="true"></i></a>
            <a class="yt" target="_blank" href="https://www.youtube.com/user/mediafib"><i class="fab fa-youtube" aria-hidden="true"></i></a>
          </div>
        </div>
      </div>
      <div class="panel large no-margin" style="height: 100%">
        <h1>Spot de la Marató de TV3</h1>
        <div class="embed-container">
          <iframe src="https://www.youtube.com/embed/YcDEur1IxCs" class="embed" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Home',
};

</script>

<style scoped>
.embed-container {
  position: relative;
  padding-bottom: 56.25%;
  height: 0;
  overflow: hidden;
  max-width: 100%;
}
.embed{
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
</style>
