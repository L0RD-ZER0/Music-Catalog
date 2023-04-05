import { Component, inject } from '@angular/core';

import CONFIG from './injectors/config.injector';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css'],
})
export class AppComponent {
  config = inject(CONFIG);
  title = 'Music-Catalog';
}
