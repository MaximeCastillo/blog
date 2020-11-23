const countArticlesBtn = document.getElementById('countArticlesBtn')
const ArticlesCount = document.getElementsByTagName('table')[0].rows.length-1

countArticlesBtn.addEventListener('click', e => {
  //console.log(ArticlesCount)
  document.getElementById("articlesTitle").innerHTML = `Articles (${ArticlesCount})`
})