import { Component } from '@angular/core';
import { ButtonComponentComponent } from "../../shared/components/button-component/button-component.component";

@Component({
  selector: 'app-home',
  standalone: true,
  imports: [ButtonComponentComponent],
  templateUrl: './home.component.html',
  styleUrl: './home.component.css'
})
export class HomeComponent {

}
