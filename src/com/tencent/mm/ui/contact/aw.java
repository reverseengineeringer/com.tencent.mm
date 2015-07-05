package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.aj.c;
import com.tencent.mm.modelfriend.ax;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar.b;

public final class aw
{
  public static void a(Context paramContext, ar.b paramb)
  {
    a(paramContext, paramb, false, false, null);
  }
  
  public static void a(Context paramContext, ar.b paramb, boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle)
  {
    if ((paramContext == null) || (paramb == null)) {
      return;
    }
    com.tencent.mm.storage.k localk = new com.tencent.mm.storage.k();
    localk.setUsername(ige);
    localk.bG(paramb.getDisplayName());
    localk.bH(bAj);
    localk.bI(boz);
    a(paramContext, localk, paramb, paramBoolean1, paramBoolean2, paramBundle, enY);
  }
  
  public static void a(Context paramContext, com.tencent.mm.storage.k paramk, ar.b paramb)
  {
    a(paramContext, paramk, paramb, false, false, null, enY);
  }
  
  public static void a(Context paramContext, com.tencent.mm.storage.k paramk, ar.b paramb, boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle, String paramString)
  {
    if ((paramk == null) || (paramb == null)) {}
    while ((field_username == null) || (field_username.length() <= 0)) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", field_username);
    localIntent.putExtra("Contact_Alias", paramk.mF());
    localIntent.putExtra("Contact_Nick", paramk.qC());
    localIntent.putExtra("Contact_QuanPin", paramk.mH());
    localIntent.putExtra("Contact_PyInitial", paramk.mG());
    localIntent.putExtra("Contact_Sex", sex);
    localIntent.putExtra("Contact_Province", paramb.mI());
    localIntent.putExtra("Contact_City", paramb.mJ());
    localIntent.putExtra("Contact_Signature", aMX);
    localIntent.putExtra("Contact_Uin", enV);
    localIntent.putExtra("Contact_Mobile_MD5", igg);
    localIntent.putExtra("Contact_full_Mobile_MD5", igh);
    localIntent.putExtra("Contact_QQNick", paramb.aHU());
    localIntent.putExtra("User_From_Fmessage", true);
    localIntent.putExtra("Contact_Scene", atZ);
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
    c.c(paramContext, "profile", ".ui.ContactInfoUI", localIntent);
  }
  
  public static void a(Intent paramIntent, String paramString)
  {
    if ((paramIntent == null) || (paramString == null) || (paramString.length() == 0)) {
      t.e("!44@/B4Tb64lLpLSOpQlr7qYXaBmRbjbiDBu1tUHfSZiWJU=", "setLocalQQMobile fail, intent = " + paramIntent + ", username = " + paramString);
    }
    do
    {
      return;
      com.tencent.mm.modelfriend.aw localaw = ay.yG().gF(paramString);
      if (localaw != null)
      {
        paramIntent.putExtra("Contact_Uin", bAf);
        paramIntent.putExtra("Contact_QQNick", localaw.getDisplayName());
      }
      paramString = ay.yB().gv(paramString);
    } while (paramString == null);
    paramIntent.putExtra("Contact_Mobile_MD5", paramString.xq());
  }
  
  public static void e(Intent paramIntent, String paramString)
  {
    paramIntent.putExtra("Contact_User", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */