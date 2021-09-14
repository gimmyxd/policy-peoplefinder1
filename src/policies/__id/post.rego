package peoplefinder.POST.api.users.__id

allowed {
   dir.is_manager_of(input.user.id, input.resource.id)
}
