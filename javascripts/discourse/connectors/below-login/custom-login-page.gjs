import Component from "@ember/component";
import { tagName } from "@ember-decorators/component";
import htmlSafe from "discourse/helpers/html-safe";

@tagName("")
export default class CustomLoginPage extends Component {
  <template>
    <div class="custom-login-page">
      <div class="login-subheader">{{htmlSafe settings.login_subheader}}</div>
    </div>
  </template>
}
