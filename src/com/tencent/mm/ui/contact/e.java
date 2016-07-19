package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.e.b.p;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.k;

public final class e
{
  public static void a(Context paramContext, ai.b paramb)
  {
    a(paramContext, paramb, false, false, null);
  }
  
  public static void a(Context paramContext, ai.b paramb, boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle)
  {
    if ((paramContext == null) || (paramb == null)) {
      return;
    }
    k localk = new k();
    localk.setUsername(iAQ);
    localk.bC(paramb.getDisplayName());
    localk.bD(bGI);
    localk.bE(bGJ);
    a(paramContext, localk, paramb, paramBoolean1, paramBoolean2, paramBundle, fHa);
  }
  
  public static void a(Context paramContext, k paramk, ai.b paramb)
  {
    a(paramContext, paramk, paramb, false, false, null, fHa);
  }
  
  public static void a(Context paramContext, k paramk, ai.b paramb, boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle, String paramString)
  {
    if ((paramk == null) || (paramb == null)) {}
    while ((field_username == null) || (field_username.length() <= 0)) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", field_username);
    localIntent.putExtra("Contact_Alias", paramk.ks());
    localIntent.putExtra("Contact_Nick", paramk.pb());
    localIntent.putExtra("Contact_QuanPin", paramk.ku());
    localIntent.putExtra("Contact_PyInitial", paramk.kt());
    localIntent.putExtra("Contact_Sex", aFd);
    localIntent.putExtra("Contact_Province", paramb.getProvince());
    localIntent.putExtra("Contact_City", paramb.getCity());
    localIntent.putExtra("Contact_Signature", aFn);
    localIntent.putExtra("Contact_Uin", fGX);
    localIntent.putExtra("Contact_Mobile_MD5", kGe);
    localIntent.putExtra("Contact_full_Mobile_MD5", kGf);
    localIntent.putExtra("Contact_QQNick", paramb.bcU());
    localIntent.putExtra("User_From_Fmessage", true);
    localIntent.putExtra("Contact_Scene", scene);
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
    com.tencent.mm.av.c.c(paramContext, "profile", ".ui.ContactInfoUI", localIntent);
  }
  
  public static void a(Intent paramIntent, String paramString)
  {
    if ((paramIntent == null) || (paramString == null) || (paramString.length() == 0)) {
      v.e("MicroMsg.ContactInfoUtil", "setLocalQQMobile fail, intent = " + paramIntent + ", username = " + paramString);
    }
    do
    {
      return;
      af localaf = ah.zI().hU(paramString);
      if (localaf != null)
      {
        paramIntent.putExtra("Contact_Uin", bGE);
        paramIntent.putExtra("Contact_QQNick", localaf.getDisplayName());
      }
      paramString = ah.zD().hI(paramString);
    } while (paramString == null);
    paramIntent.putExtra("Contact_Mobile_MD5", paramString.yt());
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