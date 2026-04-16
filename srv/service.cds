using { NorthwindProject as my } from '../db/schema';

service NorthwindProjectService {
    entity Products as projection on my.Products;
}
