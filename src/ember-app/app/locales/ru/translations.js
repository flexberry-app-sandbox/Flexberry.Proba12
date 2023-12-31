import $ from 'jquery';
import EmberFlexberryTranslations from 'ember-flexberry/locales/ru/translations';

import IISProba1ДокумПоставLForm from './forms/i-i-s-proba1-докум-постав-l';
import IISProba1КлиентыLForm from './forms/i-i-s-proba1-клиенты-l';
import IISProba1ОрганизацияLForm from './forms/i-i-s-proba1-организация-l';
import IISProba1ПунктПогрузкиLForm from './forms/i-i-s-proba1-пункт-погрузки-l';
import IISProba1СписокБаржLForm from './forms/i-i-s-proba1-список-барж-l';
import IISProba1СписокКонтейLForm from './forms/i-i-s-proba1-список-контей-l';
import IISProba1ТоварыLForm from './forms/i-i-s-proba1-товары-l';
import IISProba1ФормирРаспредLForm from './forms/i-i-s-proba1-формир-распред-l';
import IISProba1ФормирРезПосLForm from './forms/i-i-s-proba1-формир-рез-пос-l';
import IISProba1ДокумПоставEForm from './forms/i-i-s-proba1-докум-постав-e';
import IISProba1КлиентыEForm from './forms/i-i-s-proba1-клиенты-e';
import IISProba1ОрганизацияEForm from './forms/i-i-s-proba1-организация-e';
import IISProba1ПунктПогрузкиEForm from './forms/i-i-s-proba1-пункт-погрузки-e';
import IISProba1СписокБаржEForm from './forms/i-i-s-proba1-список-барж-e';
import IISProba1СписокКонтейEForm from './forms/i-i-s-proba1-список-контей-e';
import IISProba1ТоварыEForm from './forms/i-i-s-proba1-товары-e';
import IISProba1ФормирРаспредEForm from './forms/i-i-s-proba1-формир-распред-e';
import IISProba1ФормирРезПосEForm from './forms/i-i-s-proba1-формир-рез-пос-e';
import IISProba1ДокумПоставModel from './models/i-i-s-proba1-докум-постав';
import IISProba1КлиентыModel from './models/i-i-s-proba1-клиенты';
import IISProba1ОрганизацияModel from './models/i-i-s-proba1-организация';
import IISProba1ПунктПогрузкиModel from './models/i-i-s-proba1-пункт-погрузки';
import IISProba1СписокБаржModel from './models/i-i-s-proba1-список-барж';
import IISProba1СписокКонтейModel from './models/i-i-s-proba1-список-контей';
import IISProba1ТЧИнфОЗакModel from './models/i-i-s-proba1-т-ч-инф-о-зак';
import IISProba1ТоварыModel from './models/i-i-s-proba1-товары';
import IISProba1ФормирРаспредModel from './models/i-i-s-proba1-формир-распред';
import IISProba1ФормирРезПосModel from './models/i-i-s-proba1-формир-рез-пос';

const translations = {};
$.extend(true, translations, EmberFlexberryTranslations);

$.extend(true, translations, {
  models: {
    'i-i-s-proba1-докум-постав': IISProba1ДокумПоставModel,
    'i-i-s-proba1-клиенты': IISProba1КлиентыModel,
    'i-i-s-proba1-организация': IISProba1ОрганизацияModel,
    'i-i-s-proba1-пункт-погрузки': IISProba1ПунктПогрузкиModel,
    'i-i-s-proba1-список-барж': IISProba1СписокБаржModel,
    'i-i-s-proba1-список-контей': IISProba1СписокКонтейModel,
    'i-i-s-proba1-т-ч-инф-о-зак': IISProba1ТЧИнфОЗакModel,
    'i-i-s-proba1-товары': IISProba1ТоварыModel,
    'i-i-s-proba1-формир-распред': IISProba1ФормирРаспредModel,
    'i-i-s-proba1-формир-рез-пос': IISProba1ФормирРезПосModel
  },

  'application-name': 'Proba1',

  forms: {
    loading: {
      'spinner-caption': 'Данные загружаются, пожалуйста подождите...'
    },
    index: {
      greeting: 'Добро пожаловать на тестовый стенд ember-flexberry!'
    },

    application: {
      header: {
        menu: {
          'sitemap-button': {
            title: 'Меню'
          },
          'user-settings-service-checkbox': {
            caption: 'Использовать сервис сохранения пользовательских настроек'
          },
          'show-menu': {
            caption: 'Показать меню'
          },
          'hide-menu': {
            caption: 'Скрыть меню'
          },
          'language-dropdown': {
            caption: 'Язык приложения',
            placeholder: 'Выберите язык'
          }
        },
        login: {
          caption: 'Вход'
        },
        logout: {
          caption: 'Выход'
        }
      },

      footer: {
        'application-name': 'Proba1',
        'application-version': {
          caption: 'Версия аддона {{version}}',
          title: 'Это версия аддона ember-flexberry, которая сейчас используется в этом тестовом приложении ' +
          '(версия npm-пакета + хэш коммита). ' +
          'Кликните, чтобы перейти на GitHub.'
        }
      },

      sitemap: {
        'application-name': {
          caption: 'Proba1',
          title: 'Proba1'
        },
        'application-version': {
          caption: 'Версия аддона {{version}}',
          title: 'Это версия аддона ember-flexberry, которая сейчас используется в этом тестовом приложении ' +
          '(версия npm-пакета + хэш коммита). ' +
          'Кликните, чтобы перейти на GitHub.'
        },
        index: {
          caption: 'Главная',
          title: ''
        },
        proba1: {
          caption: 'Proba1',
          title: 'Proba1',
          'i-i-s-proba1-список-контей-l': {
            caption: 'Список контей',
            title: ''
          },
          'i-i-s-proba1-организация-l': {
            caption: 'Организация',
            title: ''
          },
          'i-i-s-proba1-список-барж-l': {
            caption: 'Список барж',
            title: ''
          },
          'i-i-s-proba1-пункт-погрузки-l': {
            caption: 'Пункт погрузки',
            title: ''
          },
          'i-i-s-proba1-клиенты-l': {
            caption: 'Клиенты',
            title: ''
          },
          'i-i-s-proba1-формир-распред-l': {
            caption: 'Формир распред',
            title: ''
          },
          'i-i-s-proba1-докум-постав-l': {
            caption: 'Докум постав',
            title: ''
          },
          'i-i-s-proba1-формир-рез-пос-l': {
            caption: 'Формир рез пос',
            title: ''
          },
          'i-i-s-proba1-товары-l': {
            caption: 'Товары',
            title: ''
          }
        }
      }
    },

    'edit-form': {
      'save-success-message-caption': 'Сохранение завершилось успешно',
      'save-success-message': 'Объект сохранен',
      'save-error-message-caption': 'Ошибка сохранения',
      'delete-success-message-caption': 'Удаление завершилось успешно',
      'delete-success-message': 'Объект удален',
      'delete-error-message-caption': 'Ошибка удаления'
    },
    'i-i-s-proba1-докум-постав-l': IISProba1ДокумПоставLForm,
    'i-i-s-proba1-клиенты-l': IISProba1КлиентыLForm,
    'i-i-s-proba1-организация-l': IISProba1ОрганизацияLForm,
    'i-i-s-proba1-пункт-погрузки-l': IISProba1ПунктПогрузкиLForm,
    'i-i-s-proba1-список-барж-l': IISProba1СписокБаржLForm,
    'i-i-s-proba1-список-контей-l': IISProba1СписокКонтейLForm,
    'i-i-s-proba1-товары-l': IISProba1ТоварыLForm,
    'i-i-s-proba1-формир-распред-l': IISProba1ФормирРаспредLForm,
    'i-i-s-proba1-формир-рез-пос-l': IISProba1ФормирРезПосLForm,
    'i-i-s-proba1-докум-постав-e': IISProba1ДокумПоставEForm,
    'i-i-s-proba1-клиенты-e': IISProba1КлиентыEForm,
    'i-i-s-proba1-организация-e': IISProba1ОрганизацияEForm,
    'i-i-s-proba1-пункт-погрузки-e': IISProba1ПунктПогрузкиEForm,
    'i-i-s-proba1-список-барж-e': IISProba1СписокБаржEForm,
    'i-i-s-proba1-список-контей-e': IISProba1СписокКонтейEForm,
    'i-i-s-proba1-товары-e': IISProba1ТоварыEForm,
    'i-i-s-proba1-формир-распред-e': IISProba1ФормирРаспредEForm,
    'i-i-s-proba1-формир-рез-пос-e': IISProba1ФормирРезПосEForm
  },

});

export default translations;
