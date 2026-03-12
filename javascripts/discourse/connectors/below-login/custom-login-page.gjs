import { htmlSafe } from "@ember/template";

const CustomLoginPage = <template>
  <div class="custom-login-page">
    <div class="login-subheader">{{htmlSafe settings.login_subheader}}</div>
  </div>
</template>;

export default CustomLoginPage;
