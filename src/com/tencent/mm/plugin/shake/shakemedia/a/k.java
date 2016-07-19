package com.tencent.mm.plugin.shake.shakemedia.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import com.tencent.mm.e.a.ff;
import com.tencent.mm.e.b.p;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.shake.b.d;
import com.tencent.mm.plugin.shake.ui.TVInfoUI;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;

public final class k
{
  public static void a(d paramd, Context paramContext, boolean paramBoolean)
  {
    if (paramd == null) {}
    Object localObject2;
    do
    {
      return;
      switch (field_type)
      {
      case 11: 
      default: 
        return;
      case 6: 
        localObject1 = field_username;
        localObject2 = ah.tE().rr().GD((String)localObject1);
      }
    } while (localObject2 == null);
    Intent localIntent = new Intent();
    if ((com.tencent.mm.i.a.cy(field_type)) && (((com.tencent.mm.storage.k)localObject2).bbC()))
    {
      an.xH().gZ((String)localObject1);
      if (field_distance.equals("1"))
      {
        localIntent.putExtra("Chat_User", (String)localObject1);
        localIntent.putExtra("finish_direct", true);
        com.tencent.mm.plugin.shake.a.cjo.e(localIntent, paramContext);
        return;
        localObject1 = new Intent();
        i = 18;
        if (paramBoolean) {
          i = 26;
        }
        ((Intent)localObject1).putExtra("geta8key_scene", i);
        ((Intent)localObject1).putExtra("stastic_scene", 6);
        ((Intent)localObject1).putExtra("KAppId", "wxaf060266bfa9a35c");
        localObject2 = new Bundle();
        ((Bundle)localObject2).putString("jsapi_args_appid", "wxaf060266bfa9a35c");
        ((Intent)localObject1).putExtra("jsapiargs", (Bundle)localObject2);
        ((Intent)localObject1).putExtra("rawUrl", field_username);
        ((Intent)localObject1).putExtra("srcUsername", field_distance);
        com.tencent.mm.plugin.shake.a.cjo.j((Intent)localObject1, paramContext);
        return;
      }
    }
    localIntent.putExtra("Contact_User", (String)localObject1);
    localIntent.putExtra("force_get_contact", true);
    com.tencent.mm.av.c.c(paramContext, "profile", ".ui.ContactInfoUI", localIntent);
    return;
    Object localObject1 = new Intent();
    ((Intent)localObject1).setClass(paramContext, TVInfoUI.class);
    ((Intent)localObject1).putExtra("key_TV_xml_bytes", field_lvbuffer);
    ((Intent)localObject1).putExtra("key_TV_come_from_shake", true);
    paramContext.startActivity((Intent)localObject1);
    return;
    localObject1 = new ff();
    alS.actionCode = 11;
    alS.alU = field_username;
    alS.context = paramContext;
    auX = null;
    com.tencent.mm.sdk.c.a.kug.a((b)localObject1, Looper.myLooper());
    return;
    localObject1 = new Intent();
    ((Intent)localObject1).putExtra("key_product_id", field_username);
    ((Intent)localObject1).putExtra("key_product_scene", 9);
    com.tencent.mm.av.c.c(paramContext, "product", ".ui.MallProductUI", (Intent)localObject1);
    return;
    if (paramBoolean) {}
    for (int i = 4;; i = 3)
    {
      a(field_distance, field_username, i, paramContext);
      return;
    }
  }
  
  public static void a(n paramn, Context paramContext, int paramInt)
  {
    if (paramn == null) {
      return;
    }
    if ((be.kf(field_username)) && (be.kf(field_deeplink)))
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(12108, new Object[] { be.li(field_username), Integer.valueOf(paramInt), Integer.valueOf(0) });
      return;
    }
    a(field_username, field_deeplink, paramInt, paramContext);
    v.i("Micromsg.ShakeTVLogic", "doShakeTvHistoryItemClick start do nth");
  }
  
  private static void a(String paramString1, String paramString2, int paramInt, Context paramContext)
  {
    if (!be.kf(paramString2))
    {
      Intent localIntent = new Intent("android.intent.action.VIEW");
      localIntent.addCategory("android.intent.category.BROWSABLE");
      localIntent.setData(Uri.parse(paramString2));
      int i = 16;
      if ((paramInt == 3) || (paramInt == 4)) {
        i = 17;
      }
      localIntent.putExtra("translate_link_scene", i);
      paramContext.startActivity(localIntent);
      v.i("Micromsg.ShakeTVLogic", "doShakeTvHistoryItemClick start tempsession open deeplink");
      com.tencent.mm.plugin.report.service.g.gdY.h(12108, new Object[] { be.li(paramString1), Integer.valueOf(paramInt), Integer.valueOf(1) });
    }
  }
  
  public static boolean axl()
  {
    if (com.tencent.mm.platformtools.q.cih) {}
    String str;
    do
    {
      return true;
      str = h.om().getValue("ShowShakeTV");
      v.d("Micromsg.ShakeTVLogic", "DynamicConfig Get ShowShakeTV: %s", new Object[] { str });
    } while ((!be.kf(str)) && (str.equals("1")));
    return false;
  }
  
  public static boolean lR(int paramInt)
  {
    return (7 == paramInt) || (6 == paramInt) || (8 == paramInt) || (9 == paramInt) || (10 == paramInt) || (12 == paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemedia.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */