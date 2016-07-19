package com.tencent.mm.plugin.wallet_core.ui.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.plugin.wallet_core.d.a;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.c;
import com.tencent.mm.plugin.wallet_core.model.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class b
{
  public static View a(Context paramContext, View paramView, Bankcard paramBankcard, int paramInt, a parama)
  {
    a locala;
    if ((paramView == null) || (paramView.getTag() == null))
    {
      paramView = View.inflate(paramContext, paramInt, null);
      locala = new a();
      ihr = ((ImageView)paramView.findViewById(2131759565));
      ihn = ((TextView)paramView.findViewById(2131759566));
      iho = ((TextView)paramView.findViewById(2131759567));
      ihm = ((TextView)paramView.findViewById(2131759568));
      ihs = ((TextView)paramView.findViewById(2131759572));
      ihp = ((RelativeLayout)paramView.findViewById(2131759563));
      ihq = ((ImageView)paramView.findViewById(2131759564));
      iht = ((TextView)paramView.findViewById(2131759573));
      paramView.setTag(locala);
      if (field_bankcardState != 1) {
        break label273;
      }
      ihs.setVisibility(0);
      label162:
      ihn.setText(field_bankName);
      if (!h.sr()) {
        break label286;
      }
      iho.setVisibility(8);
    }
    for (;;)
    {
      if (ihm != null) {
        ihm.setText(field_bankcardTail);
      }
      parama.a(paramContext, paramBankcard, ihr, ihp, ihq);
      if (iht != null)
      {
        g.aMR();
        paramContext = field_bindSerial;
        iht.setVisibility(8);
      }
      return paramView;
      locala = (a)paramView.getTag();
      break;
      label273:
      ihs.setVisibility(8);
      break label162;
      label286:
      if (!be.kf(field_bankcardTypeName)) {
        iho.setText(field_bankcardTypeName);
      } else if (paramBankcard.aME()) {
        iho.setText(2131236562);
      } else if (paramBankcard.aMG()) {
        iho.setText(2131236182);
      } else {
        iho.setText(2131236192);
      }
    }
  }
  
  public static Drawable c(Context paramContext, Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return null;
    }
    try
    {
      byte[] arrayOfByte = paramBitmap.getNinePatchChunk();
      if (NinePatch.isNinePatchChunk(arrayOfByte))
      {
        paramContext = new NinePatchDrawable(paramContext.getResources(), paramBitmap, arrayOfByte, new Rect(), null);
        paramContext.setBounds(0, 0, paramBitmap.getWidth(), paramBitmap.getHeight());
        return paramContext;
      }
    }
    catch (Exception paramContext)
    {
      v.f("MicroMsg.BankcardListAdapter", paramContext.getMessage());
      return null;
    }
    paramContext = new BitmapDrawable(paramBitmap);
    return paramContext;
  }
  
  static final class a
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.view.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */