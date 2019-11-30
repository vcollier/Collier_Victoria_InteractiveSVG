(() => {
    
    const seeMoreButtons = document.querySelectorAll('.see-more'),
    popOver = document.querySelector('.popover');

    function buildPopover(tbl_methods, el) {
        popOver.querySelector(".method").textContent = tbl_methods.Name;
        popOver.querySelector(".savings").textContent = tbl_methods.Description;
        popOver.querySelector(".graphic").src = `images/${tbl_methods.Image}`;

        popOver.classList.add('show-popover');
        el.appendChild(popOver);
       }

    function fetchData() {
        let targetEl = this,
            url = `/svgdata/${this.dataset.target}`;

            fetch(url)
            .then(res => res.json())
            .then(data => {
                console.log(data);

                buildPopover(data, targetEl);
            })
            .catch((err) => console.log(err));
    }

    const svgGraphic = document.querySelector(".svg-wrapper");

    // svgGraphic.addEventListener("click", () => {
    //     console.log(this.querySelector('.svg-wrapper'));
    // })

    seeMoreButtons.forEach(button => button.addEventListener("click", fetchData));
})();