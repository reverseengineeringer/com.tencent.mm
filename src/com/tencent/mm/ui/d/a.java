package com.tencent.mm.ui.d;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.aj.b.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ae;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

public final class a
  extends com.tencent.mm.pluginsdk.ui.b.b
{
  private View cvL = null;
  public b kZf;
  int kZg = 0;
  public d kZh;
  public a kZi;
  
  public a(Context paramContext)
  {
    super(paramContext);
    if (view != null)
    {
      cvL = view.findViewById(2131755284);
      kZh = new d();
      kZh.kZm = cvL;
      kZh.kZn = ((Button)view.findViewById(2131755285));
      kZh.kZn.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((kZf != null) && (kZi != null))
          {
            paramAnonymousView = kZf.sj(kZg);
            kZi.zD(kZl.id);
          }
        }
      });
      cvL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((kZf != null) && (kZi != null))
          {
            paramAnonymousView = kZf.sj(kZg);
            kZi.cM(kZl.id, kZl.url);
          }
        }
      });
    }
  }
  
  public final int getLayoutId()
  {
    return 2130903084;
  }
  
  public final void setVisibility(int paramInt)
  {
    if (cvL != null) {
      cvL.setVisibility(paramInt);
    }
  }
  
  public static abstract interface a
  {
    public abstract void cM(String paramString1, String paramString2);
    
    public abstract void zD(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */