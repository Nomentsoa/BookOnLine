<div class="form-group">
    <label><g:message code="first.name"/>*</label>
    <g:textField name="firstName" class="form-control" value="${member?.firstName}" placeholder="Votre Nom"/>
</div>

<div class="form-group">
    <label><g:message code="last.name"/> </label>
    <g:textField name="lastName" class="form-control" value="${member?.lastName}" placeholder="Votre prénom(s)"/>
</div>

<div class="form-group">
    <label><g:message code="email.address"/>*</label>
    <g:textField name="email" type="email" class="form-control" value="${member?.email}" placeholder="Votre email"/>
</div>

<g:if test="${!edit}">
    <div class="form-group">
        <label><g:message code="password"/>*</label>
        <g:passwordField name="password" class="form-control" value="${member?.password}" placeholder="Votre mot de passe"/>
    </div>
</g:if>