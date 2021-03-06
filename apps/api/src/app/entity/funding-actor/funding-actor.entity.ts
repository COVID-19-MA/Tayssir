import {Entity, OneToMany, Column, ManyToOne, JoinColumn} from 'typeorm';
import {BaseEntity} from '../../base-entity';
import {Funding} from '../funding/funding.entity';

@Entity('funding-actor', {schema: 'public'})
export class FundingActor extends BaseEntity {
  @OneToMany(
    type => Funding,
    funding => funding.actor
  )
  fundings: Funding[];
  @Column()
  firstName: string;
  @Column()
  lastName: string;
  @Column()
  userName: string;
  @Column()
  hashPwd: string;
  @Column()
  phone: string;
  @Column()
  isEnabled: boolean;
  @Column()
  role: FundingActorRole;
}

enum FundingActorRole {
  AGENT, SUPERVISOR, ADMIN
}
