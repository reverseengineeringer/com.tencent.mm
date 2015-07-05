package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ap.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

final class g
  implements ap.c.a
{
  g(Intent paramIntent, Context paramContext) {}
  
  public final void h(String paramString, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      t.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "getContact fail, %s", new Object[] { paramString });
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
      t.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", paramString, "", new Object[] { "" });
      return;
    }
    aa.getContext().startActivity(val$intent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */