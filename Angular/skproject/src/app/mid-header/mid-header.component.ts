import { Component } from '@angular/core';
import { MatSelectModule } from '@angular/material/select';
import { MatInputModule } from '@angular/material/input';
import { MatFormFieldModule, } from '@angular/material/form-field';
import { FormControl, Validators, FormsModule, ReactiveFormsModule, NgForm, } from '@angular/forms';
import { MatGridListModule } from '@angular/material/grid-list';
import { MatIconModule } from '@angular/material/icon';
import { MatDividerModule } from '@angular/material/divider';
import { MatButtonModule } from '@angular/material/button';
export class MyErrorStateMatcher {
  isErrorState(control: FormControl | null, form: NgForm | NgForm | null): boolean {
    const isSubmitted = form && form.submitted;
    return !!(control && control.invalid && (control.dirty || control.touched || isSubmitted));
  }
}
@Component({
  selector: 'app-mid-header',
  standalone: true,
  imports: [FormsModule, MatFormFieldModule, MatInputModule, ReactiveFormsModule, MatSelectModule, MatGridListModule, MatIconModule, MatDividerModule, MatButtonModule],
  templateUrl: './mid-header.component.html',
  styleUrl: './mid-header.component.scss'
})

export class MidHeaderComponent {
  emailFormControl = new FormControl('', [Validators.required, Validators.email]);

  matcher = new MyErrorStateMatcher();
}
