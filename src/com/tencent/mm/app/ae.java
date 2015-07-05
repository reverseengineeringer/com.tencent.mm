package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import com.tencent.mm.d.a.e.a;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;

final class ae
  extends com.tencent.mm.sdk.c.e
{
  ae(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Intent localIntent = null;
    com.tencent.mm.d.a.e locale = (com.tencent.mm.d.a.e)paramd;
    Context localContext = atW.context;
    if (localContext == null)
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "add card to wx event, context is null");
      return false;
    }
    paramd = atW.atX;
    String str1;
    if ((paramd != null) && (paramd.length > 0))
    {
      str1 = paramd[0];
      paramd = com.tencent.mm.a.e.n(com.tencent.mm.pluginsdk.model.app.r.aw(atW.context, paramd[0])[0].toByteArray());
    }
    for (;;)
    {
      String[] arrayOfString = atW.selectionArgs;
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
        t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "carlist = %s, appid = %s, transcation = %s", new Object[] { str2, locale, localObject });
        localIntent = new Intent(localContext, WXBizEntryActivity.class);
        localIntent.addFlags(268435456).addFlags(134217728).addFlags(67108864);
        localIntent.putExtra("key_in_card_list", str2);
        localIntent.putExtra("key_package_name", str1);
        localIntent.putExtra("key_sign", paramd);
        localIntent.putExtra("key_from_scene", 8);
        localIntent.putExtra("key_command_id", 9);
        localIntent.putExtra("key_app_id", locale);
        localIntent.putExtra("key_transaction", (String)localObject);
        localContext.startActivity(localIntent);
        return true;
        locale = null;
      }
      paramd = null;
      str1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */