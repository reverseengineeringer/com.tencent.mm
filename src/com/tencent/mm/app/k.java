package com.tencent.mm.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.booter.notification.f.a;
import com.tencent.mm.booter.notification.queue.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ae;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.CheckCanSubscribeBizUI;
import com.tencent.mm.ui.ExposeWithProofUI;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.LoginHistoryUI;
import com.tencent.mm.ui.account.LoginIndepPass;
import com.tencent.mm.ui.account.LoginUI;
import com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI;
import com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI;
import com.tencent.mm.ui.bindgooglecontact.GoogleFriendUI;
import com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.bindmobile.BindMContactUI;
import com.tencent.mm.ui.bindqq.BindQQUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.ContactRemarkInfoModUI;
import com.tencent.mm.ui.contact.ModRemarkNameUI;
import com.tencent.mm.ui.contact.SayHiEditUI;
import com.tencent.mm.ui.contact.SelectSpecialContactUI;
import com.tencent.mm.ui.contact.SnsAddressUI;
import com.tencent.mm.ui.contact.SnsLabelContactListUI;
import com.tencent.mm.ui.contact.e;
import com.tencent.mm.ui.n;
import com.tencent.mm.ui.tools.CountryCodeUI;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.MultiStageCitySelectUI;
import com.tencent.mm.ui.tools.ShowImageUI;
import com.tencent.mm.ui.tools.a.a;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.ui.transmit.SelectConversationUI;

public final class k
  implements com.tencent.mm.pluginsdk.g
{
  public final com.tencent.mm.ui.base.h a(Runnable paramRunnable, MMActivity paramMMActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    return n.a(paramRunnable, paramMMActivity, paramInt1, paramInt2, paramIntent);
  }
  
  public final void a(Activity paramActivity, Intent paramIntent, int paramInt)
  {
    if (paramActivity != null)
    {
      paramIntent.setClass(paramActivity, CropImageNewUI.class);
      paramActivity.startActivityForResult(paramIntent, paramInt);
    }
  }
  
  public final void a(Activity paramActivity, Intent paramIntent1, Intent paramIntent2, String paramString, int paramInt, a.a parama)
  {
    if (paramActivity != null)
    {
      paramIntent2.setClass(paramActivity, CropImageNewUI.class);
      com.tencent.mm.ui.tools.a.b(paramActivity, paramIntent1, paramIntent2, paramString, paramInt, parama);
    }
  }
  
  public final void a(Context paramContext, Intent paramIntent1, Intent paramIntent2)
  {
    if ((paramContext == null) || (paramIntent1 == null)) {}
    int i;
    do
    {
      return;
      i = paramIntent1.getIntExtra("from_source", 1);
      if (i == 1)
      {
        paramIntent1.setClass(paramContext, LoginUI.class);
        paramContext.startActivity(paramIntent1);
        return;
      }
      if (i == 2)
      {
        paramIntent1.setClass(paramContext, LoginHistoryUI.class);
        paramContext.startActivity(paramIntent1);
        return;
      }
      if (i == 3)
      {
        paramIntent1.setClass(paramContext, SimpleLoginUI.class);
        if (paramIntent2 != null)
        {
          MMWizardActivity.b(paramContext, paramIntent1, paramIntent2);
          return;
        }
        MMWizardActivity.v(paramContext, paramIntent1);
        return;
      }
      if (i == 5)
      {
        paramIntent1.setClass(paramContext, LoginIndepPass.class);
        paramContext.startActivity(paramIntent1);
        return;
      }
    } while (i != 6);
    paramIntent1.setClass(paramContext, MobileInputUI.class);
    paramIntent1.putExtra("mobile_input_purpose", 5);
    paramContext.startActivity(paramIntent1);
  }
  
  public final void a(Intent paramIntent, int paramInt, Activity paramActivity)
  {
    if (paramActivity != null) {
      com.tencent.mm.ar.c.a(paramActivity, "location", ".ui.RedirectUI", paramIntent, 4097);
    }
  }
  
  public final void a(Intent paramIntent1, int paramInt, MMActivity paramMMActivity, Intent paramIntent2)
  {
    if (paramMMActivity != null)
    {
      paramIntent1.setClass(paramMMActivity, CropImageNewUI.class);
      com.tencent.mm.ui.tools.a.a(paramMMActivity, paramIntent2, paramIntent1, ah.tD().rx(), paramInt);
    }
  }
  
  public final void a(Intent paramIntent, Activity paramActivity)
  {
    if (paramActivity != null)
    {
      paramIntent.setClass(paramActivity, ModRemarkNameUI.class);
      paramActivity.startActivityForResult(paramIntent, 2);
    }
  }
  
  public final void a(Intent paramIntent, Activity paramActivity, int paramInt)
  {
    if (paramActivity != null)
    {
      paramIntent.setClass(paramActivity, SnsAddressUI.class);
      paramActivity.startActivityForResult(paramIntent, paramInt);
    }
  }
  
  public final void a(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, SayHiEditUI.class);
    paramContext.startActivity(paramIntent);
  }
  
  public final void a(Intent paramIntent, MMActivity.a parama, MMActivity paramMMActivity)
  {
    if (paramMMActivity != null)
    {
      paramIntent.setClass(paramMMActivity, CheckCanSubscribeBizUI.class);
      paramMMActivity.a(parama, paramIntent, 8);
    }
  }
  
  public final void a(Intent paramIntent, MMActivity paramMMActivity)
  {
    paramIntent.setClass(paramMMActivity, SelectConversationUI.class);
    paramMMActivity.startActivityForResult(paramIntent, 1);
  }
  
  public final void a(final MMActivity paramMMActivity, final String paramString1, final WXMediaMessage paramWXMediaMessage, final String paramString2, final String paramString3)
  {
    com.tencent.mm.pluginsdk.ui.applet.c.a(koJ, thumbData, title, description, paramString3, true, 2, new c.a()
    {
      public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
      {
        if (!paramAnonymousBoolean) {
          return;
        }
        com.tencent.mm.pluginsdk.model.app.l.a(paramWXMediaMessage, paramString1, paramString3, paramString2, 3, null);
        if (!ay.kz(paramAnonymousString))
        {
          paramAnonymousString = new com.tencent.mm.modelmulti.h(paramString2, paramAnonymousString, i.eK(paramString2));
          ah.tE().d(paramAnonymousString);
        }
        com.tencent.mm.ui.base.g.ba(paramMMActivity, paramMMActivity.getResources().getString(2131431006));
        com.tencent.mm.plugin.report.service.h.fUJ.O(10910, "2");
      }
    });
  }
  
  public final void a(MMWizardActivity paramMMWizardActivity, Intent paramIntent)
  {
    if (paramMMWizardActivity == null) {
      return;
    }
    paramIntent.setClass(paramMMWizardActivity, MobileInputUI.class);
    MMWizardActivity.v(paramMMWizardActivity, paramIntent);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, Context paramContext, String paramString, int paramInt1, int paramInt2)
  {
    if ((paramBoolean1) || (paramBoolean2))
    {
      if (!com.tencent.mm.pluginsdk.k.b.a.a.c(paramString, paramContext, paramBoolean2)) {
        Toast.makeText(paramContext, paramContext.getString(2131428862), 0).show();
      }
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("VideoPlayer_File_nam", paramString);
    localIntent.putExtra("VideoRecorder_VideoLength", paramInt1);
    localIntent.putExtra("VideoRecorder_VideoSize", paramInt2);
    com.tencent.mm.ar.c.c(paramContext, "subapp", ".ui.video.VideoPlayerUI", localIntent);
  }
  
  public final boolean a(Context paramContext, String paramString, Bundle paramBundle)
  {
    return i.a.iyQ.a(paramContext, paramString, false, paramBundle);
  }
  
  public final boolean a(Context paramContext, String paramString, Object... paramVarArgs)
  {
    return i.a.iyQ.b(paramContext, paramString, paramVarArgs);
  }
  
  public final com.tencent.mm.ui.base.h aj(Context paramContext)
  {
    return MMAppMgr.aj(paramContext);
  }
  
  public final Intent ak(Context paramContext)
  {
    return new Intent(paramContext, LauncherUI.class).addFlags(67108864);
  }
  
  public final void al(Context paramContext)
  {
    com.tencent.mm.ar.c.c(paramContext, "setting", ".ui.setting.SelfQRCodeUI", new Intent());
  }
  
  public final void am(Context paramContext)
  {
    com.tencent.mm.ar.c.c(paramContext, "subapp", ".ui.openapi.AddAppUI", new Intent());
  }
  
  public final void b(Context paramContext, Intent paramIntent)
  {
    if (paramContext != null)
    {
      paramIntent.setClass(paramContext, ShowImageUI.class);
      paramContext.startActivity(paramIntent);
    }
  }
  
  public final void b(Intent paramIntent, Activity paramActivity)
  {
    if (paramActivity != null)
    {
      paramIntent.setClass(paramActivity, CountryCodeUI.class);
      paramActivity.startActivityForResult(paramIntent, 100);
    }
  }
  
  public final void b(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent();
    }
    localIntent.setClass(paramContext, MultiStageCitySelectUI.class);
    paramContext.startActivity(localIntent);
  }
  
  public final void b(MMWizardActivity paramMMWizardActivity, Intent paramIntent)
  {
    if (paramMMWizardActivity == null) {
      return;
    }
    paramIntent.setClass(paramMMWizardActivity, BindMContactUI.class);
    MMWizardActivity.v(paramMMWizardActivity, paramIntent);
  }
  
  public final void b(String paramString, Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Ksnsupload_type", 0);
    localIntent.putExtra("sns_kemdia_path", paramString);
    com.tencent.mm.ar.c.c(paramContext, "sns", ".ui.SnsUploadUI", localIntent);
  }
  
  public final void c(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, ExposeWithProofUI.class);
    paramContext.startActivity(paramIntent);
  }
  
  public final void c(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent();
    }
    com.tencent.mm.ar.c.c(paramContext, "setting", ".ui.setting.EditSignatureUI", localIntent);
  }
  
  public final void cancelNotification(String paramString)
  {
    f.a.nv();
    if (paramString != null)
    {
      int i = b.nw().getId(paramString);
      u.d("!44@/B4Tb64lLpKR3MWtFvfaIO9VjdH9q7JYDEFwdMnORTc=", "cancel : %s", new Object[] { paramString });
      b.nw().cancel(i);
    }
  }
  
  public final void d(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    com.tencent.mm.ar.c.c(paramContext, "safedevice", ".ui.MySafeDeviceListUI", paramIntent);
  }
  
  public final void d(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent();
    }
    com.tencent.mm.ar.c.c(paramContext, "profile", ".ui.ContactInfoUI", localIntent);
  }
  
  public final void e(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, RegByMobileVoiceVerifyUI.class);
    paramContext.startActivity(paramIntent);
  }
  
  public final void e(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent();
    }
    paramIntent = localIntent.getStringExtra("Contact_User");
    if (paramIntent != null) {
      e.a(localIntent, paramIntent);
    }
    localIntent.setClass(paramContext, ChattingUI.class);
    paramContext.startActivity(localIntent);
  }
  
  public final void f(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    com.tencent.mm.ar.c.a(paramContext, "safedevice", ".ui.SecurityAccountIntroUI", paramIntent);
  }
  
  public final void f(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, ChattingUI.class);
    if ((paramContext instanceof Activity))
    {
      ((Activity)paramContext).startActivityForResult(paramIntent, 1);
      return;
    }
    paramContext.startActivity(paramIntent);
  }
  
  public final void g(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, GoogleFriendUI.class);
    paramContext.startActivity(paramIntent);
  }
  
  public final void g(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, BindMContactIntroUI.class);
    MMWizardActivity.v(paramContext, paramIntent);
  }
  
  public final void h(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, BindGoogleContactUI.class);
    paramContext.startActivity(paramIntent);
  }
  
  public final void h(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent();
    }
    localIntent.setClass(paramContext, BindQQUI.class);
    MMWizardActivity.v(paramContext, localIntent);
  }
  
  public final void i(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, BindGoogleContactIntroUI.class);
    paramContext.startActivity(paramIntent);
  }
  
  public final void i(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, LauncherUI.class).addFlags(67108864);
    paramContext.startActivity(paramIntent);
  }
  
  public final void j(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, ListLinkedInFriendUI.class);
    paramContext.startActivity(paramIntent);
  }
  
  public final void j(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent();
    }
    com.tencent.mm.ar.c.c(paramContext, "webview", ".ui.tools.WebViewUI", localIntent);
  }
  
  public final void k(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {
      return;
    }
    com.tencent.mm.ar.c.c(paramContext, "game", ".ui.GameDetailUI", paramIntent);
  }
  
  public final void k(Intent paramIntent, Context paramContext)
  {
    com.tencent.mm.pluginsdk.ui.d.l.a(paramContext, paramIntent.getBundleExtra("reportArgs"));
  }
  
  public final void kL() {}
  
  public final void l(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    paramIntent.setClass(paramContext, SelectSpecialContactUI.class);
    paramContext.startActivity(paramIntent);
  }
  
  public final void l(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null)
    {
      if (paramIntent.getIntExtra("Retr_Msg_Type", -1) < 0) {
        paramIntent.putExtra("Retr_Msg_Type", 4);
      }
      paramIntent.setClass(paramContext, MsgRetransmitUI.class);
      paramContext.startActivity(paramIntent);
    }
  }
  
  public final void m(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null)
    {
      paramIntent.putExtra("Ksnsupload_type", 1);
      com.tencent.mm.ar.c.c(paramContext, "sns", ".ui.SnsUploadUI", paramIntent);
    }
  }
  
  public final void n(Context paramContext, String paramString)
  {
    i.a.iyQ.a(paramContext, paramString, true);
  }
  
  public final void n(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null)
    {
      paramIntent.putExtra("Ksnsupload_type", 2);
      com.tencent.mm.ar.c.c(paramContext, "sns", ".ui.SnsUploadUI", paramIntent);
    }
  }
  
  public final void o(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null) {
      com.tencent.mm.ar.c.c(paramContext, "location", ".ui.RedirectUI", paramIntent);
    }
  }
  
  public final void p(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null) {
      com.tencent.mm.ar.c.c(paramContext, "setting", ".ui.qrcode.ShowQRCodeStep1UI", paramIntent);
    }
  }
  
  public final void q(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null)
    {
      paramIntent.setClass(paramContext, ContactRemarkInfoModUI.class);
      paramContext.startActivity(paramIntent);
    }
  }
  
  public final void r(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null)
    {
      paramIntent.setClass(paramContext, ModRemarkNameUI.class);
      paramContext.startActivity(paramIntent);
    }
  }
  
  public final void s(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null) {
      com.tencent.mm.ar.c.c(paramContext, "setting", ".ui.setting.SettingsLanguageUI", paramIntent);
    }
  }
  
  public final void t(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null)
    {
      paramIntent.setClass(paramContext, LauncherUI.class).addFlags(67108864);
      paramContext.startActivity(paramIntent);
    }
  }
  
  public final void u(Intent paramIntent, Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.putExtras(paramIntent.getExtras());
    if (paramIntent.getFlags() != 0) {
      localIntent.addFlags(paramIntent.getFlags());
    }
    com.tencent.mm.ar.c.c(paramContext, "subapp", ".ui.gallery.GestureGalleryUI", localIntent);
  }
  
  public final void v(Intent paramIntent, Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.putExtras(paramIntent.getExtras());
    if (paramIntent.getFlags() != 0) {
      localIntent.addFlags(paramIntent.getFlags());
    }
    d.cH(paramContext);
  }
  
  public final void w(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null)
    {
      Intent localIntent = new Intent();
      localIntent.putExtras(paramIntent.getExtras());
      if (paramIntent.getFlags() != 0) {
        localIntent.addFlags(paramIntent.getFlags());
      }
      com.tencent.mm.ar.c.c(paramContext, "subapp", ".ui.pluginapp.ContactSearchUI", localIntent);
    }
  }
  
  public final void x(Intent paramIntent, Context paramContext)
  {
    if (paramContext != null)
    {
      Intent localIntent = new Intent();
      localIntent.putExtras(paramIntent.getExtras());
      if (paramIntent.getFlags() != 0) {
        localIntent.addFlags(paramIntent.getFlags());
      }
      com.tencent.mm.ar.c.c(paramContext, "subapp", ".ui.pluginapp.ContactSearchResultUI", localIntent);
    }
  }
  
  public final void y(Intent paramIntent, Context paramContext)
  {
    paramIntent.setClass(paramContext, SnsLabelContactListUI.class);
    paramContext.startActivity(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */