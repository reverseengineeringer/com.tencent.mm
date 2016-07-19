package com.tencent.mm.plugin.wear.model.b;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.aa;

public final class a
{
  public static void u(Bundle paramBundle)
  {
    Intent localIntent = new Intent();
    localIntent.setPackage(aa.getContext().getPackageName());
    localIntent.setAction("com.tencent.mm.wear.message");
    localIntent.putExtras(paramBundle);
    aa.getContext().sendBroadcast(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wear.model.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */