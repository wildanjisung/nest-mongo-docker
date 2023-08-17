import { MongooseModule } from '@nestjs/mongoose';

export const databaseProviders = [
  // MongooseModule.forRoot('mongodb://mongodb:27017/nest-mongodb-app', {
  MongooseModule.forRoot('mongodb://user:pass@localhost:27017/?authMechanism=DEFAULT', {
  }),
];
