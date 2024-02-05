import { ComponentFixture, TestBed } from '@angular/core/testing';

import { MidHeaderComponent } from './mid-header.component';

describe('MidHeaderComponent', () => {
  let component: MidHeaderComponent;
  let fixture: ComponentFixture<MidHeaderComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [MidHeaderComponent]
    })
    .compileComponents();
    
    fixture = TestBed.createComponent(MidHeaderComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
