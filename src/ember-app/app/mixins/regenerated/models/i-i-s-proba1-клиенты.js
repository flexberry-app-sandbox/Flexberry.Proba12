import Mixin from '@ember/object/mixin';
import $ from 'jquery';
import DS from 'ember-data';
import { validator } from 'ember-cp-validations';
import { attr, belongsTo, hasMany } from 'ember-flexberry-data/utils/attributes';

export let Model = Mixin.create({
  адресПостав: DS.attr('string'),
  иНН: DS.attr('number'),
  наимЗаказ: DS.attr('string'),
  расчСчет: DS.attr('number'),
  телефон: DS.attr('number')
});

export let ValidationRules = {
  адресПостав: {
    descriptionKey: 'models.i-i-s-proba1-клиенты.validations.адресПостав.__caption__',
    validators: [
      validator('ds-error'),
    ],
  },
  иНН: {
    descriptionKey: 'models.i-i-s-proba1-клиенты.validations.иНН.__caption__',
    validators: [
      validator('ds-error'),
      validator('number', { allowString: true, allowBlank: true, integer: true }),
    ],
  },
  наимЗаказ: {
    descriptionKey: 'models.i-i-s-proba1-клиенты.validations.наимЗаказ.__caption__',
    validators: [
      validator('ds-error'),
    ],
  },
  расчСчет: {
    descriptionKey: 'models.i-i-s-proba1-клиенты.validations.расчСчет.__caption__',
    validators: [
      validator('ds-error'),
      validator('number', { allowString: true, allowBlank: true, integer: true }),
    ],
  },
  телефон: {
    descriptionKey: 'models.i-i-s-proba1-клиенты.validations.телефон.__caption__',
    validators: [
      validator('ds-error'),
      validator('number', { allowString: true, allowBlank: true, integer: true }),
    ],
  },
};

export let defineProjections = function (modelClass) {
  modelClass.defineProjection('КлиентыE', 'i-i-s-proba1-клиенты', {
    наимЗаказ: attr('Наим заказ', { index: 0 }),
    иНН: attr('ИНН', { index: 1 }),
    телефон: attr('Телефон', { index: 2 }),
    адресПостав: attr('Адрес постав', { index: 3 }),
    расчСчет: attr('Расч счет', { index: 4 })
  });

  modelClass.defineProjection('КлиентыL', 'i-i-s-proba1-клиенты', {
    наимЗаказ: attr('Наим заказ', { index: 0 }),
    иНН: attr('ИНН', { index: 1 }),
    телефон: attr('Телефон', { index: 2 }),
    адресПостав: attr('Адрес постав', { index: 3 }),
    расчСчет: attr('Расч счет', { index: 4 })
  });
};
