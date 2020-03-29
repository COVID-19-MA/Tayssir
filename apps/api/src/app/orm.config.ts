import { join } from 'path';
import { TypeOrmModuleOptions } from '@nestjs/typeorm';

console.log(join(__dirname, './**/*.entity{.ts,.js}'))

export const ormConfig: TypeOrmModuleOptions = {
  type: 'postgres',
  host: '127.0.0.1',
  port: 5432,
  username: 'chihab',
  password: '',
  database: 'tayssir',
  // synchronize: true,
  logging: true,
  autoLoadEntities: true
  // cache: {
  //   type: 'redis',
  //   options: {
  //     host: '127.0.0.1',
  //     port: 6399,
  //   },
  // },
};
