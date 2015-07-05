package com.tencent.mm.pluginsdk.ui.tools;

import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;

final class AppChooserUI$c
{
  boolean hdA;
  ResolveInfo hdu;
  CharSequence hdv;
  Drawable hdw;
  boolean hdx;
  boolean hdy;
  boolean hdz;
  
  public AppChooserUI$c(AppChooserUI paramAppChooserUI) {}
  
  public AppChooserUI$c(AppChooserUI paramAppChooserUI, ResolveInfo paramResolveInfo, CharSequence paramCharSequence)
  {
    hdu = paramResolveInfo;
    hdv = paramCharSequence;
    hdx = false;
    hdy = true;
    hdz = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */