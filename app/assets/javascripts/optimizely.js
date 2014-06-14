window['optimizely'] = window['optimizely'] || [];
$(".button").bind("mousedown", function() {  
    window.optimizely.push(["trackEvent", "peanuts"]); 
});