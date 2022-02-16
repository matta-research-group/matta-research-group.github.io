/**
 * 
 * @author Akash Kumar Sharma <vyom@vyom.site>
 */
window.onload = function () {
    // contact page animation
    var contact_page_animation = bodymovin.loadAnimation({
        container: document.getElementById('icon-container'), // required
        path: '/assets/site-images/Blogging Minimalistic/Blogging.json', // required
        renderer: 'svg/canvas/html', // required
        loop: true, // optional
        autoplay: true, // optional
        name: "Contact page animation", // optional
    });
    contact_page_animation.goToAndStop(14, true);
}