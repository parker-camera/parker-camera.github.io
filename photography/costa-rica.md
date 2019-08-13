---
layout: gallery
title: Trip to Costa Rica
no_menu_item: true # required only for this example website because of menu construction
support: [jquery, gallery]
---

Christian, Kaleb, Alexa, Danny, and Brea all went to Costa Rica in December of 2018. We spent half the trip in Arenal and half the trip in Nosara.

Here is a video Christian made.

<iframe width="560" height="315" src="https://www.youtube.com/embed/EWPmzs4Uylk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<!-- Add some page breaks -->
<p style="page-break-after: always;">&nbsp;</p>
---
<p style="page-break-after: always;">&nbsp;</p>


Here is a gallery of pictures from the trip.

{% include gallery-layout.html gallery=site.data.galleries.costa-rica id_number=1 %}
