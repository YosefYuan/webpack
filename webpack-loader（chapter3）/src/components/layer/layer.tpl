<div class="layer">
    <img src="${require('../../assets/bg.jpg')}" />
    <div>this is A <%= name %> layer</div>
    <% for (var i = 0; i < arr.length; i++){ %>
        <%= arr[i] %>
    <% } %>
</div>