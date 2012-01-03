# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->

  `$(".show-hide-comments").toggle(function(){
    var this_id = $(this).attr("id").replace("show-hide-comments-", "");
    alert(this_id);
    $('#comments-' + this_id).show();
    this.src = "/assets/comment_down.png";
  }, function() {
    $(".comments").hide();
    this.src = "/assets/comment_up.png";
  });`

  `$(".leave-a-comment").toggle(function(){
    var this_id = $(this).attr("id").replace("leave-a-comment-", "");
    $("#comment-form-" + this_id).show();
  }, function() {
    var this_id = $(this).attr("id").replace("leave-a-comment-", "");
    $("#comment-form-" + this_id).hide();
  });`