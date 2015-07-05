package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import android.net.Uri;
import com.tencent.mm.d.a.gw;
import com.tencent.mm.d.a.gw.a;
import com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class af
  extends com.tencent.mm.sdk.c.e
{
  af(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    String str2 = null;
    Object localObject = (gw)paramd;
    Context localContext = aEb.context;
    if (localContext == null)
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "context is null");
      return false;
    }
    paramd = aEb.atX;
    String str1;
    if ((paramd != null) && (paramd.length > 0))
    {
      str1 = paramd[0];
      paramd = com.tencent.mm.a.e.n(com.tencent.mm.pluginsdk.model.app.r.aw(aEb.context, paramd[0])[0].toByteArray());
    }
    for (;;)
    {
      String[] arrayOfString = aEb.selectionArgs;
      if ((arrayOfString == null) || (arrayOfString.length <= 0))
      {
        t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "args is null");
        return false;
      }
      if ((arrayOfString != null) && (arrayOfString.length > 1))
      {
        localObject = arrayOfString[0];
        str2 = arrayOfString[1];
      }
      for (;;)
      {
        t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "open webview, appid = %s, url = %s", new Object[] { localObject, str2 });
        if ((!bn.iW((String)localObject)) && (!bn.iW(str2)))
        {
          str2 = String.format("weixin://dl/businessWebview/link?appid=%s&url=%s", new Object[] { localObject, str2 });
          t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "url format = %s", new Object[] { str2 });
          localObject = new Intent(localContext, WXCustomSchemeEntryActivity.class);
          ((Intent)localObject).setData(Uri.parse(str2));
          ((Intent)localObject).addFlags(268435456).addFlags(134217728).addFlags(67108864);
          ((Intent)localObject).putExtra("key_package_name", str1);
          ((Intent)localObject).putExtra("translate_link_scene", 1);
          ((Intent)localObject).putExtra("key_package_signature", paramd);
          localContext.startActivity((Intent)localObject);
          return true;
        }
        return false;
        localObject = null;
      }
      paramd = null;
      str1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */