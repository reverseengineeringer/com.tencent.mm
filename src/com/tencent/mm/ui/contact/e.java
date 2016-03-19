package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.d.b.p;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.k;

public final class e
{
  public static void a(Context paramContext, ag.b paramb)
  {
    a(paramContext, paramb, false, false, null);
  }
  
  public static void a(Context paramContext, ag.b paramb, boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle)
  {
    if ((paramContext == null) || (paramb == null)) {
      return;
    }
    k localk = new k();
    localk.setUsername(hmX);
    localk.bH(paramb.getDisplayName());
    localk.bI(bNo);
    localk.bJ(bNp);
    a(paramContext, localk, paramb, paramBoolean1, paramBoolean2, paramBundle, fxW);
  }
  
  public static void a(Context paramContext, k paramk, ag.b paramb)
  {
    a(paramContext, paramk, paramb, false, false, null, fxW);
  }
  
  public static void a(Context paramContext, k paramk, ag.b paramb, boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle, String paramString)
  {
    if ((paramk == null) || (paramb == null)) {}
    while ((field_username == null) || (field_username.length() <= 0)) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", field_username);
    localIntent.putExtra("Contact_Alias", paramk.mc());
    localIntent.putExtra("Contact_Nick", paramk.qy());
    localIntent.putExtra("Contact_QuanPin", paramk.me());
    localIntent.putExtra("Contact_PyInitial", paramk.md());
    localIntent.putExtra("Contact_Sex", aSu);
    localIntent.putExtra("Contact_Province", paramb.getProvince());
    localIntent.putExtra("Contact_City", paramb.getCity());
    localIntent.putExtra("Contact_Signature", aSE);
    localIntent.putExtra("Contact_Uin", fxT);
    localIntent.putExtra("Contact_Mobile_MD5", kfL);
    localIntent.putExtra("Contact_full_Mobile_MD5", kfM);
    localIntent.putExtra("Contact_QQNick", paramb.aXz());
    localIntent.putExtra("User_From_Fmessage", true);
    localIntent.putExtra("Contact_Scene", asc);
    localIntent.putExtra("Contact_from_msgType", 40);
    if (paramBoolean1) {
      localIntent.putExtra("Contact_ShowUserName", false);
    }
    if (paramBoolean2) {
      localIntent.putExtra("Contact_KSnsIFlag", 0);
    }
    if (paramBundle != null) {
      localIntent.putExtras(paramBundle);
    }
    if (!TextUtils.isEmpty(paramString)) {
      localIntent.putExtra("verify_gmail", paramString);
    }
    com.tencent.mm.ar.c.c(paramContext, "profile", ".ui.ContactInfoUI", localIntent);
  }
  
  public static void a(Intent paramIntent, String paramString)
  {
    if ((paramIntent == null) || (paramString == null) || (paramString.length() == 0)) {
      u.e("!44@/B4Tb64lLpLSOpQlr7qYXaBmRbjbiDBu1tUHfSZiWJU=", "setLocalQQMobile fail, intent = " + paramIntent + ", username = " + paramString);
    }
    do
    {
      return;
      af localaf = ah.zv().hC(paramString);
      if (localaf != null)
      {
        paramIntent.putExtra("Contact_Uin", bNk);
        paramIntent.putExtra("Contact_QQNick", localaf.getDisplayName());
      }
      paramString = ah.zq().hq(paramString);
    } while (paramString == null);
    paramIntent.putExtra("Contact_Mobile_MD5", paramString.yh());
  }
  
  public static void i(Intent paramIntent, String paramString)
  {
    paramIntent.putExtra("Contact_User", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */