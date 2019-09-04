<template:basic htmlTitle="Update Ticket# ${ticketId}" bodyTitle="Update Ticket# ${ticketId}">
    <form method="POST" action="tickets" enctype="multipart/form-data">
        <input type="hidden" name="action" value="update"/>
        Subject<br />
        <input type="text" name="subject" value="${ticket.subject}"><br /><br />
        Body<br />
        <textarea name="body" rows="5" cols="30">${ticket.body}</textarea><br /><br />
        <b>Add another attachment:</b><br />
        <input type="file" name="file1"/><br /><br />
        <input type="submit" value="Update"/>
    </form>
</template:basic>
