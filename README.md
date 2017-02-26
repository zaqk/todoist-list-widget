<b><h1>Todoist List</h1></b>
<h5>Simple Dashing widget to display your todoist to-do's. </h5>

This widget has been forked from a similar repo and has thus inherited a cool color changing feature based on your todoist karma.<br/>


Just copy and paste the ```widgets/todoist``` directory into your own widgets directory and then drop ```todoist.rb``` into the jobs directory. 
Update the ```todoist_token``` var found in ```todoist.rb``` to match your own API token (this is easy to acquire if you haven't done so, you can find it in the Todoist app through Settings -> Account -> API Token. Your API Token will be a string, about 20 alphanumeric characters long.)





Lastly, add the following snippet into your dashboard html page:<br/>
```html
<li data-row="1" data-col="1" data-sizex="2" data-sizey="2">
      <div data-id="todoist" data-view="Todoist" data-unordered="true" data-title="To Do"></div>
</li>
``` 
    
    
Optionally, if you'd like to limit the size of the list of to-do's set a ```data-limit``` on the inner div:
```html
<li data-row="1" data-col="1" data-sizex="2" data-sizey="2">
      <div data-id="todoist" data-view="Todoist" data-limit="3" data-unordered="true" data-title="To Do"></div>
</li>
```

Check out https://shopify.github.com/dashing for more information on the Dashing framework.<br/>
Check out https://github.com/squeekobenelli/Todoist-Dashing-Widget for more information on the original todoist karma widget.
