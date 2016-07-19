package com.tencent.mm.pluginsdk.ui.tools;

import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;

final class AppChooserUI$c
{
  boolean eEy;
  boolean joA;
  boolean joB;
  ResolveInfo jow;
  CharSequence jox;
  Drawable joy;
  boolean joz;
  
  public AppChooserUI$c(AppChooserUI paramAppChooserUI) {}
  
  public AppChooserUI$c(AppChooserUI paramAppChooserUI, ResolveInfo paramResolveInfo, CharSequence paramCharSequence)
  {
    jow = paramResolveInfo;
    jox = paramCharSequence;
    joz = false;
    joA = true;
    joB = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */