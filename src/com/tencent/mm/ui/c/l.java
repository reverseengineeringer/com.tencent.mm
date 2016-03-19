package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.ui.ScrollAlwaysTextView;
import java.lang.ref.WeakReference;

public final class l
  extends b
{
  public ScrollAlwaysTextView kBa;
  
  public l(Context paramContext)
  {
    super(paramContext);
    if (view != null)
    {
      kBa = ((ScrollAlwaysTextView)view.findViewById(2131165434));
      view.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          h.fUJ.g(11992, new Object[] { Integer.valueOf(1) });
          paramAnonymousView.putExtra("key_scene", 1);
          c.c((Context)iJu.get(), "music", ".ui.MusicMainUI", paramAnonymousView);
        }
      });
    }
  }
  
  public final int getLayoutId()
  {
    return 2131361844;
  }
  
  public final void setVisibility(int paramInt)
  {
    if (view != null) {
      view.findViewById(2131165433).setVisibility(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */