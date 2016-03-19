package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.pluginsdk.ui.applet.b.a;

final class h$57
  implements b.a
{
  h$57(h paramh, j paramj) {}
  
  public final void ir(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      h.a(isi, isf, "add_contact:fail", null);
      return;
    case -2: 
      h.a(isi, isf, "add_contact:added", null);
      return;
    case 0: 
      h.a(isi, isf, "add_contact:cancel", null);
      return;
    case -1: 
      h.a(isi, isf, "add_contact:fail", null);
      return;
    }
    h.a(isi, isf, "add_contact:ok", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.57
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */