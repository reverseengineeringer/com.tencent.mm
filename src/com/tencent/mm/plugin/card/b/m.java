package com.tencent.mm.plugin.card.b;

import android.content.Context;
import android.os.Build.VERSION;

public final class m
{
  public static void O(Context paramContext, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      new k();
      ((android.content.ClipboardManager)paramContext.getSystemService("clipboard")).setText(paramString);
      return;
    }
    new l();
    ((android.text.ClipboardManager)paramContext.getSystemService("clipboard")).setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */