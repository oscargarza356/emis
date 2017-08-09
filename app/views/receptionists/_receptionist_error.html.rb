<% if @receptionist.errors.any? %>
  <div id="error_explanation">
    <div class="alert alert-danger">
      The form contains <%= pluralize(@receptionist.errors.count, "error") %>.
    </div>
    <ul>
    <% @receptionist.errors.full_messages.each do |msg| %>
      <li><%= msg %></li>
    <% end %>
    </ul>
  </div>
<% end %>
