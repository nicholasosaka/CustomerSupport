<template:basic htmlTitle="Update a Ticket" bodyTitle="Update a Ticket">
    <form method="POST" action="tickets" enctype="multipart/form-data">
        <input type="hidden" name="action" value="update"/>
        Subject<br />
        <input type="text" name="subject"><br /><br />
        Body<br />
        <textarea name="body" rows="5" cols="30"></textarea><br /><br />
        <b>Attachments</b><br />
        <input type="file" name="file1"/><br /><br />
        <input type="submit" value="Update"/>
    </form>
</template:basic>
