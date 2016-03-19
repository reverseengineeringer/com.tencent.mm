package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import com.tencent.mm.a.g;
import com.tencent.mm.d.a.e;
import com.tencent.mm.d.a.e.a;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class WorkerProfile$13
  extends c
{
  WorkerProfile$13(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Intent localIntent = null;
    e locale = (e)paramb;
    Context localContext = arZ.context;
    if (localContext == null)
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "add card to wx event, context is null");
      return false;
    }
    paramb = arZ.asa;
    String str1;
    if ((paramb != null) && (paramb.length > 0))
    {
      str1 = paramb[0];
      paramb = g.m(com.tencent.mm.pluginsdk.model.app.p.aJ(arZ.context, paramb[0])[0].toByteArray());
    }
    for (;;)
    {
      String[] arrayOfString = arZ.selectionArgs;
      if ((arrayOfString != null) && (arrayOfString.length > 1)) {
        locale = arrayOfString[0];
      }
      for (String str2 = arrayOfString[1];; str2 = null)
      {
        Object localObject = localIntent;
        if (arrayOfString != null)
        {
          localObject = localIntent;
          if (arrayOfString.length > 2) {
            localObject = arrayOfString[2];
          }
        }
        u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "carlist = %s, appid = %s, transcation = %s", new Object[] { str2, locale, localObject });
        localIntent = new Intent(localContext, WXBizEntryActivity.class);
        localIntent.addFlags(268435456).addFlags(134217728).addFlags(67108864);
        localIntent.putExtra("key_in_card_list", str2);
        localIntent.putExtra("key_package_name", str1);
        localIntent.putExtra("key_sign", paramb);
        localIntent.putExtra("key_from_scene", 8);
        localIntent.putExtra("key_command_id", 9);
        localIntent.putExtra("key_app_id", locale);
        localIntent.putExtra("key_transaction", (String)localObject);
        localContext.startActivity(localIntent);
        return true;
        locale = null;
      }
      paramb = null;
      str1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */