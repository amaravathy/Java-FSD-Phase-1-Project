import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { AddUserComponent } from './add-user/add-user.component';
import { HomeComponent } from './home/home.component';
import { UserListComponent } from './user-list/user-list.component';

import { SignupComponent } from './signup/signup.component';
const routes: Routes = [
  { path: '', redirectTo: 'home', pathMatch: 'full' },
  { path: '', redirectTo: 'signup', pathMatch: 'full' },
  { path: 'home', component: HomeComponent },
  { path: 'signup', component: SignupComponent },
  { path: 'user', component: UserListComponent },
  { path: 'add-user', component: AddUserComponent },
  { path: 'update-user/:id', component: AddUserComponent },
  
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
