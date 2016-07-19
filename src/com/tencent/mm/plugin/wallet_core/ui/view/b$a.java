package com.tencent.mm.plugin.wallet_core.ui.view;

import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.plugin.wallet_core.model.c;
import com.tencent.mm.sdk.platformtools.v;

final class b$a
  implements j.a
{
  public TextView ihm = null;
  public TextView ihn = null;
  public TextView iho = null;
  public RelativeLayout ihp = null;
  public ImageView ihq = null;
  public ImageView ihr = null;
  public TextView ihs = null;
  public TextView iht = null;
  public TextView ihu = null;
  public c ivd;
  
  public final void j(String paramString, final Bitmap paramBitmap)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(paramString).append(", bitmap = ");
    boolean bool;
    if (paramBitmap == null)
    {
      bool = true;
      v.d("MicroMsg.BankcardListAdapter", bool);
      if (ivd != null) {
        break label51;
      }
    }
    label51:
    do
    {
      return;
      bool = false;
      break;
      if (paramString.equals(ivd.frq)) {
        ihr.post(new Runnable()
        {
          public final void run()
          {
            ihr.setImageBitmap(paramBitmap);
            ihp.invalidate();
          }
        });
      }
    } while ((!paramString.equals(ivd.inx)) || (ihq == null));
    ihq.post(new Runnable()
    {
      public final void run()
      {
        ihq.setImageBitmap(paramBitmap);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.view.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */