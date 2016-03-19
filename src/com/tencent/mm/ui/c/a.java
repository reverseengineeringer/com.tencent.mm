package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.ag.b.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ae;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

public final class a
  extends com.tencent.mm.pluginsdk.ui.b.b
{
  private View cyN = null;
  int kAa = 0;
  public d kAb;
  public a kAc;
  public b kzZ;
  
  public a(Context paramContext)
  {
    super(paramContext);
    if (view != null)
    {
      cyN = view.findViewById(2131165526);
      kAb = new d();
      kAb.kAg = cyN;
      kAb.kAh = ((Button)view.findViewById(2131165527));
      kAb.kAh.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((kzZ != null) && (kAc != null))
          {
            paramAnonymousView = kzZ.qr(kAa);
            kAc.Gv(kAf.id);
          }
        }
      });
      cyN.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((kzZ != null) && (kAc != null))
          {
            paramAnonymousView = kzZ.qr(kAa);
            kAc.cy(kAf.id, kAf.url);
          }
        }
      });
    }
  }
  
  public final int getLayoutId()
  {
    return 2131361870;
  }
  
  public final void setVisibility(int paramInt)
  {
    if (cyN != null) {
      cyN.setVisibility(paramInt);
    }
  }
  
  public static abstract interface a
  {
    public abstract void Gv(String paramString);
    
    public abstract void cy(String paramString1, String paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */