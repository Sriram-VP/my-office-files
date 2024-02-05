import { Component } from '@angular/core';
import { RouterOutlet } from '@angular/router';
import {HeaderComponent} from './header/header.component'
import {FooterComponent} from './footer/footer.component'
import { DatabaseService } from "./database.service";

@Component({
  selector: 'app-root',
  standalone: true,
  imports: [RouterOutlet,HeaderComponent,FooterComponent],
  templateUrl: './app.component.html',
  styleUrl: './app.component.css',
  providers:[DatabaseService]

})
export class AppComponent {
  title = 'angular1';
}
