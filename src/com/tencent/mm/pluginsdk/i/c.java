package com.tencent.mm.pluginsdk.i;

import android.content.ClipData;
import android.content.Context;
import android.os.Build.VERSION;

public final class c
{
  public static void a(Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      new d();
      ((android.content.ClipboardManager)paramContext.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(paramCharSequence1, paramCharSequence2));
      return;
    }
    new e();
    ((android.text.ClipboardManager)paramContext.getSystemService("clipboard")).setText(paramCharSequence2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */