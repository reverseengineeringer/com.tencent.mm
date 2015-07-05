package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b.c;
import com.tencent.mm.sdk.platformtools.bn;

public final class k
  extends com.tencent.mm.pluginsdk.ui.b.b
{
  boolean iBB = false;
  String iBy = null;
  String iBz = null;
  
  public k(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    super(paramContext);
    iBy = paramString1;
    iBz = paramString2;
    iBB = paramBoolean;
    if (view != null)
    {
      paramContext = (TextView)view.findViewById(a.i.chatting_security_banner_text);
      paramString1 = ax.tl().rM().C(iBy, "wording");
      paramString2 = ax.tl().rM().C(iBz, "wording");
      if (bn.iW(paramString1)) {
        break label150;
      }
      paramContext.setText(paramString1);
    }
    for (;;)
    {
      ((TextView)view.findViewById(a.i.chatting_security_banner_expose_text)).setOnClickListener(new l(this));
      ((ImageView)view.findViewById(a.i.chatting_security_banner_delete)).setOnClickListener(new m(this));
      return;
      label150:
      if (!bn.iW(paramString2)) {
        paramContext.setText(paramString2);
      }
    }
  }
  
  public final int getLayoutId()
  {
    return a.k.chatting_security_banner;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */