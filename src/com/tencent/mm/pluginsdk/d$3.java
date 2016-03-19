package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class d$3
  implements z.c.a
{
  d$3(Intent paramIntent, Context paramContext) {}
  
  public final void f(String paramString, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      u.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "getContact fail, %s", new Object[] { paramString });
      return;
    }
    val$intent.putExtra("Chat_User", paramString);
    try
    {
      if (val$context != null)
      {
        val$context.startActivity(val$intent);
        return;
      }
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", paramString, "", new Object[] { "" });
      return;
    }
    y.getContext().startActivity(val$intent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */