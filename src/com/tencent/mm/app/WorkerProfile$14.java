package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import android.net.Uri;
import com.tencent.mm.a.g;
import com.tencent.mm.d.a.kj;
import com.tencent.mm.d.a.kj.a;
import com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class WorkerProfile$14
  extends c
{
  WorkerProfile$14(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    String str2 = null;
    Object localObject = (kj)paramb;
    Context localContext = aGL.context;
    if (localContext == null)
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "context is null");
      return false;
    }
    paramb = aGL.asa;
    String str1;
    if ((paramb != null) && (paramb.length > 0))
    {
      str1 = paramb[0];
      paramb = g.m(com.tencent.mm.pluginsdk.model.app.p.aJ(aGL.context, paramb[0])[0].toByteArray());
    }
    for (;;)
    {
      String[] arrayOfString = aGL.selectionArgs;
      if ((arrayOfString == null) || (arrayOfString.length <= 0))
      {
        u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "args is null");
        return false;
      }
      if ((arrayOfString != null) && (arrayOfString.length > 1))
      {
        localObject = arrayOfString[0];
        str2 = arrayOfString[1];
      }
      for (;;)
      {
        u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "open webview, appid = %s, url = %s", new Object[] { localObject, str2 });
        if ((!ay.kz((String)localObject)) && (!ay.kz(str2)))
        {
          str2 = String.format("weixin://dl/businessWebview/link?appid=%s&url=%s", new Object[] { localObject, str2 });
          u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "url format = %s", new Object[] { str2 });
          localObject = new Intent(localContext, WXCustomSchemeEntryActivity.class);
          ((Intent)localObject).setData(Uri.parse(str2));
          ((Intent)localObject).addFlags(268435456).addFlags(134217728).addFlags(67108864);
          ((Intent)localObject).putExtra("key_package_name", str1);
          ((Intent)localObject).putExtra("translate_link_scene", 1);
          ((Intent)localObject).putExtra("key_package_signature", paramb);
          localContext.startActivity((Intent)localObject);
          return true;
        }
        return false;
        localObject = null;
      }
      paramb = null;
      str1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */