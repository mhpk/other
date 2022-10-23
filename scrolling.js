window.onwheel = function(e) {
  e.preventDefault();
  if(e.deltaX < 0) {
    window.scrollBy(null, -10);
  }
  if(e.deltaX > 0) {
    window.scrollBy(null, 10);
  }
}
