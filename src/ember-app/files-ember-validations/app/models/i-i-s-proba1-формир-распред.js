import {
  defineNamespace,
  defineProjections,
  Model as ФормирРаспредMixin
} from '../mixins/regenerated/models/i-i-s-proba1-формир-распред';

import EmberFlexberryDataModel from 'ember-flexberry-data/models/model';

let Model = EmberFlexberryDataModel.extend(ФормирРаспредMixin, {
});

defineNamespace(Model);
defineProjections(Model);

export default Model;
