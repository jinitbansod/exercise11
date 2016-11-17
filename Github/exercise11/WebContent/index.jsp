<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Exercise 11</title>
<link rel="stylesheet" href="NewFile.css" type="text/css">

</head>


<body>

<table>
  <thead>
    <tr>
      <th scope="col" colspan="2">Item</th>
      <th scope="col">Qty</th>
      <th scope="col">Price</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <strong class="book-title">Don&#8217;t Make Me Think</strong>
        <span class="text-offset">by Steve Krug</span>
      </td>
      <td class="item-stock">In Stock</td>
      <td class="item-qty">1</td>
      <td class="item-price">$30.02</td>
    </tr>
    <tr>
      <td>
        <strong class="book-title">A Project Guide to UX Design</strong>
        <span class="text-offset">by Russ Unger &#38; Carolyn Chandler</span>
      </td>
      <td class="item-stock">In Stock</td>
      <td class="item-qty">2</td>
      <td class="item-price">$52.94 <span class="text-offset item- multiple">$26.47 &#215; 2</span></td>
    </tr>
    <tr>
      <td>
        <strong class="book-title">Introducing HTML5</strong>
        <span class="text-offset">by Bruce Lawson &#38; Remy Sharp</span>
      </td>
      <td class="item-stock">Out of Stock</td>
      <td class="item-qty">1</td>
      <td class="item-price">$22.23</td>
    </tr>
    <tr>
      <td>
        <strong class="book-title">Bulletproof Web Design</strong>
        <span class="text-offset">by Dan Cederholm</span>
      </td>
      <td class="item-stock">In Stock</td>
      <td class="item-qty">1</td>
      <td class="item-price">$30.17</td>
    </tr>
  </tbody>
  <tfoot>
    <tr class="text-offset">
      <td colspan="3">Subtotal</td>
      <td>$135.36</td>
    </tr>
    <tr class="text-offset">
      <td colspan="3">Tax</td>
      <td>$13.54</td>
    </tr>
    <tr>
      <td colspan="3">Total</td>
      <td>$148.90</td>
    </tr>
  </tfoot>
</table>


</body>
</html>