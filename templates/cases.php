<?php 

function renderOpenCases($page, $user, $languages) {

        include("language.php");

        $out = "\n\t<table>";

        $out .= "\n\t<tr>";
        $out .= "\n\t<th colspan=\"4\">" . $l_open . "</th>";
        $out .= "\n\t</tr>";

        $out .= "\n\t<tr>";
        $out .= "\n\t<th>" . $l_caseno . "</th>";
        $out .= "\n\t<th>" . $l_kind . "</th>";
        $out .= "\n\t<th>" . $l_division . "</th>";
        $out .= "\n\t<th>" . $l_begin . "</th>";
        $out .= "\n\t<th>" . $l_status . "</th>";
        $out .= "\n\t</tr>";

        foreach($page->children as $child)
        {
		$child->comp_date = $child->case_acts[0]->getUnformatted("act_date");
        }

        foreach($page->children->sort("comp_date")->reverse() as $child)
        {
		if ($child->case_status != NULL)
		{
                	$out .= "\n\t<tr>";
        	        $out .= "\n\t<td><a href=\"" . $child->path . "\">" . $child->title . "</a></td>";
	                $out .= "\n\t<td>" . $child->case_kind . "</td>";
                	$out .= "\n\t<td><a href=\"" . $child->case_division->path . "\">" . $child->case_division->title . "</a></td>";
        	        $out .= "\n\t<td>" . $child->case_acts[0]->act_date . "</td>";
	                $out .= "\n\t<td>" . $child->case_status . "</td>";
                	$out .= "\n\t</tr>";
		}
        }

        $out .= "\n\t</table>";

        return $out;
}


function renderDisposedCases($page, $user, $languages) {

	include("language.php");

	$out = "\n\t<table>";

        $out .= "\n\t<tr>";
        $out .= "\n\t<th colspan=\"7\">" . $l_disposed . "</th>";
        $out .= "\n\t</tr>";

        $out .= "\n\t<tr>";
        $out .= "\n\t<th>" . $l_caseno . "</th>";
        $out .= "\n\t<th>" . $l_kind . "</th>";
        $out .= "\n\t<th>" . $l_division . "</th>";
        $out .= "\n\t<th>" . $l_begin . "</th>";
        $out .= "\n\t<th>" . $l_end . "</th>";
        $out .= "\n\t<th>" . $l_disposition . "</th>";
        $out .= "\n\t</tr>";

        foreach($page->children  as $child)
	{
		$child->comp_date = $child->case_acts[count($child->case_acts) - 1]->getUnformatted("act_date");
	}

	foreach($page->children->sort("comp_date")->reverse() as $child)
	{
		if ($child->case_status == NULL)
		{
			$out .= "\n\t<tr>";
			$out .= "\n\t<td><a href=\"" . $child->path . "\">" . $child->title . "</a></td>";
                	$out .= "\n\t<td>" . $child->case_kind . "</td>";
	                $out .= "\n\t<td><a href=\"" . $child->case_division->path . "\">" . $child->case_division->title . "</a></td>";
        	        $out .= "\n\t<td>" . $child->case_acts[0]->act_date . "</td>";
                	$out .= "\n\t<td>" . $child->case_acts[count($child->case_acts) - 1]->act_date . "</td>";
	                $out .= "\n\t<td>" . $child->case_acts[count($child->case_acts) - 1]->act_text . "</td>";
        	        $out .= "\n\t</tr>";
		}
	}

	$out .= "\n\t</table>";

	return $out;
}

$body = renderOpenCases($page, $user, $languages) . "<br/><br/>" . renderDisposedCases($page, $user, $languages);

