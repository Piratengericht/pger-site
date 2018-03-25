<?php 

function renderFaq($page, $user, $languages) {

	$out = "";

	foreach($page->children as $child) {

		$out .= "\n\t<h4>" . $child->title . "</h4>";
		$out .= str_replace("<ul>", "<ul class=\"in\">", $child->body);

	}

	return $out;
}

$body = renderFaq($page, $user, $languages);

