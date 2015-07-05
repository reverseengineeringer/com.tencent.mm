package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.ui.ScrollAlwaysTextView;

public final class ah
  extends b
{
  public ScrollAlwaysTextView iBW;
  
  public ah(Context paramContext)
  {
    super(paramContext);
    if (view != null)
    {
      iBW = ((ScrollAlwaysTextView)view.findViewById(a.i.music_banner_text_view));
      view.setOnClickListener(new ai(this));
    }
  }
  
  public final int getLayoutId()
  {
    return a.k.music_banner_view;
  }
  
  public final void setVisibility(int paramInt)
  {
    if (view != null) {
      view.findViewById(a.i.music_banner_view).setVisibility(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */