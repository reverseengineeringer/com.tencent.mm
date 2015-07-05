package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import com.tencent.mm.d.a.gv;
import com.tencent.mm.d.a.gv.a;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;

final class ai
  extends com.tencent.mm.sdk.c.e
{
  ai(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject1 = null;
    Object localObject2 = (gv)paramd;
    Context localContext = aEa.context;
    if (localContext == null)
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "add card to wx event, context is null");
      return false;
    }
    paramd = aEa.atX;
    if ((paramd != null) && (paramd.length > 0))
    {
      localObject1 = paramd[0];
      paramd = com.tencent.mm.a.e.n(com.tencent.mm.pluginsdk.model.app.r.aw(aEa.context, paramd[0])[0].toByteArray());
    }
    for (;;)
    {
      String[] arrayOfString = aEa.selectionArgs;
      if ((arrayOfString == null) || (arrayOfString.length < 6)) {
        break;
      }
      localObject2 = new Intent(localContext, WXBizEntryActivity.class);
      ((Intent)localObject2).addFlags(268435456).addFlags(134217728).addFlags(67108864);
      ((Intent)localObject2).putExtra("key_way", 4);
      ((Intent)localObject2).putExtra("appId", arrayOfString[0]);
      ((Intent)localObject2).putExtra("timeStamp", arrayOfString[1]);
      ((Intent)localObject2).putExtra("nonceStr", arrayOfString[2]);
      ((Intent)localObject2).putExtra("packageExt", arrayOfString[5]);
      ((Intent)localObject2).putExtra("signtype", arrayOfString[3]);
      ((Intent)localObject2).putExtra("paySignature", arrayOfString[4]);
      ((Intent)localObject2).putExtra("key_wxapi_package_name", (String)localObject1);
      ((Intent)localObject2).putExtra("key_wxapi_sign", paramd);
      ((Intent)localObject2).putExtra("key_command_id", 13);
      localContext.startActivity((Intent)localObject2);
      return false;
      arrayOfString = null;
      paramd = (d)localObject1;
      localObject1 = arrayOfString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */