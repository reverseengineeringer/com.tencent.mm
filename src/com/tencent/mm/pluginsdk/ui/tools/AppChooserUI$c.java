package com.tencent.mm.pluginsdk.ui.tools;

import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;

final class AppChooserUI$c
{
  ResolveInfo iRm;
  CharSequence iRn;
  Drawable iRo;
  boolean iRp;
  boolean iRq;
  boolean iRr;
  boolean iRs;
  
  public AppChooserUI$c(AppChooserUI paramAppChooserUI) {}
  
  public AppChooserUI$c(AppChooserUI paramAppChooserUI, ResolveInfo paramResolveInfo, CharSequence paramCharSequence)
  {
    iRm = paramResolveInfo;
    iRn = paramCharSequence;
    iRp = false;
    iRq = true;
    iRr = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */