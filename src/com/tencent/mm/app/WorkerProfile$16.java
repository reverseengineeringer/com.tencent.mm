package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import com.tencent.mm.a.g;
import com.tencent.mm.d.a.ki;
import com.tencent.mm.d.a.ki.a;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class WorkerProfile$16
  extends c
{
  WorkerProfile$16(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject1 = null;
    Object localObject2 = (ki)paramb;
    Context localContext = aGK.context;
    if (localContext == null)
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "add card to wx event, context is null");
      return false;
    }
    paramb = aGK.asa;
    if ((paramb != null) && (paramb.length > 0))
    {
      localObject1 = paramb[0];
      paramb = g.m(com.tencent.mm.pluginsdk.model.app.p.aJ(aGK.context, paramb[0])[0].toByteArray());
    }
    for (;;)
    {
      String[] arrayOfString = aGK.selectionArgs;
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
      ((Intent)localObject2).putExtra("key_wxapi_sign", paramb);
      ((Intent)localObject2).putExtra("key_command_id", 13);
      localContext.startActivity((Intent)localObject2);
      return false;
      arrayOfString = null;
      paramb = (b)localObject1;
      localObject1 = arrayOfString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */