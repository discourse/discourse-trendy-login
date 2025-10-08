import Component from "@ember/component";
import { htmlSafe } from "@ember/template";
import { tagName } from "@ember-decorators/component";

@tagName("")
export default class CustomLoginPage extends Component {
  <template>
    <div class="custom-login-page">
      <div class="login-subheader">{{htmlSafe settings.login_subheader}}</div>
    </div>
  </template>
}
