package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.ui.ScrollAlwaysTextView;
import java.lang.ref.WeakReference;

public final class l
  extends b
{
  public ScrollAlwaysTextView laf;
  
  public l(Context paramContext)
  {
    super(paramContext);
    if (view != null)
    {
      laf = ((ScrollAlwaysTextView)view.findViewById(2131758203));
      view.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          g.gdY.h(11992, new Object[] { Integer.valueOf(1) });
          paramAnonymousView.putExtra("key_scene", 1);
          c.c((Context)jgq.get(), "music", ".ui.MusicMainUI", paramAnonymousView);
        }
      });
    }
  }
  
  public final int getLayoutId()
  {
    return 2130904090;
  }
  
  public final void setVisibility(int paramInt)
  {
    if (view != null) {
      view.findViewById(2131758202).setVisibility(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */