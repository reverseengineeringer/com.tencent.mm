package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.p.c;
import com.tencent.mm.pluginsdk.ui.b.b;

public final class i
  extends b
{
  String iBy = null;
  String iBz = null;
  
  public i(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext);
    iBy = paramString1;
    iBz = paramString2;
    if (view != null)
    {
      paramContext = (ImageView)view.findViewById(a.i.chatting_banner_recom_icon);
      view.setOnClickListener(new j(this));
      paramContext.setImageBitmap(c.a(iBy, true, -1));
    }
  }
  
  public final int getLayoutId()
  {
    return a.k.chatting_recom_friends_banner;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */