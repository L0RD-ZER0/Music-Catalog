import { EnvironmentInjector, InjectionToken, inject } from '@angular/core';

import { environment } from '../../../src/environments/environment';
import { Environment } from '../../../src/environments/environment.interface';

export interface Config extends Environment {
  apiSubUrl: string;
}

function configFactory() {
  const env = inject(EnvironmentInjector);
  console.debug('EnvironmentInjector', env);
  return {
    ...environment,
    apiSubUrl: 'api',
  };
}

export const CONFIG = new InjectionToken<Config>(
  'Environment/Configuration Injection',
  {
    providedIn: 'root',
    factory: configFactory,
  }
);

export default CONFIG;
