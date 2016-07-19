package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

final class d$3
  implements z.c.a
{
  d$3(Intent paramIntent, Context paramContext) {}
  
  public final void i(String paramString, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      v.e("MicroMsg.DeepLinkHelper", "getContact fail, %s", new Object[] { paramString });
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
      v.printErrStackTrace("MicroMsg.DeepLinkHelper", paramString, "", new Object[] { "" });
      return;
    }
    aa.getContext().startActivity(val$intent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */