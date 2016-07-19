package com.tencent.mm.plugin.card.sharecard.ui;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.b.j;
import com.tencent.mm.plugin.card.b.m;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

public final class a
{
  private final String TAG = "MicroMsg.CardConsumeCodeController";
  b cLK;
  MMActivity cLM;
  View cOS;
  private View cOT;
  private View cOU;
  private View cOV;
  Bitmap cOW;
  Bitmap cOX;
  TextView cOY;
  CheckBox cOZ;
  String cPa;
  int cPb = 1;
  boolean cPc = false;
  a cPd;
  float cPe = 0.0F;
  View.OnClickListener cPf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getId() == 2131755686)
      {
        if (!cOZ.isChecked()) {
          break label46;
        }
        if (cPd != null) {
          cPd.gj(1);
        }
      }
      label46:
      while (cPd == null) {
        return;
      }
      cPd.gj(0);
    }
  };
  private View.OnLongClickListener cPg = new View.OnLongClickListener()
  {
    public final boolean onLongClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getId() == 2131755669)
      {
        m.O(cLM, cLK.MG().code);
        g.aZ(cLM, cLM.getString(2131230880));
      }
      return false;
    }
  };
  
  public a(MMActivity paramMMActivity, View paramView)
  {
    cLM = paramMMActivity;
    cOS = paramView;
  }
  
  private void J(View paramView)
  {
    paramView = (Button)paramView.findViewById(2131755668);
    if (cPb == 1) {
      paramView.setVisibility(8);
    }
    for (;;)
    {
      if (cPb == -1) {
        paramView.setText(2131231506);
      }
      return;
      paramView.setVisibility(0);
    }
  }
  
  private void a(ImageView paramImageView, Bitmap paramBitmap)
  {
    if ((paramImageView == null) || (paramBitmap == null)) {
      return;
    }
    paramImageView.setImageBitmap(paramBitmap);
    if (cPb != 1)
    {
      paramImageView.setAlpha(10);
      return;
    }
    paramImageView.setAlpha(255);
  }
  
  public final void NJ()
  {
    v.i("MicroMsg.CardConsumeCodeController", "doUpdate()");
    if (!cPc)
    {
      v.i("MicroMsg.CardConsumeCodeController", "doUpdate() not ready show!");
      return;
    }
    String str = cLK.MG().code;
    switch (cLK.MG().jCu)
    {
    }
    for (;;)
    {
      label117:
      Object localObject2;
      Object localObject1;
      if (!be.kf(cLK.MF().fbo))
      {
        cOY.setText(cLK.MF().fbo);
        cOY.setVisibility(0);
        if ((!cLK.Mp()) || (TextUtils.isEmpty(cLK.ML())) || (cLK.ML().equals(h.se()))) {
          break label889;
        }
        cOZ.setVisibility(0);
        str = " " + cLM.getString(2131231464, new Object[] { i.mV(cLK.ML()) });
        cOZ.setText(e.d(cLM, str, cLM.getResources().getDimensionPixelOffset(2131427707)));
        return;
        if (cOT == null) {
          cOT = ((ViewStub)cOS.findViewById(2131755678)).inflate();
        }
        localObject2 = cOT;
        localObject1 = (ImageView)((View)localObject2).findViewById(2131755671);
        localObject2 = (TextView)((View)localObject2).findViewById(2131755669);
        if (!cLK.Mq()) {
          ((TextView)localObject2).setTextColor(i.mS(cLK.MF().bqM));
        }
        if (str.length() <= 40)
        {
          ((TextView)localObject2).setText(j.C(str, true));
          if (cLK.My())
          {
            ((TextView)localObject2).setVisibility(0);
            ((TextView)localObject2).setOnLongClickListener(cPg);
            label367:
            if (cPb != 1) {
              ((TextView)localObject2).setVisibility(4);
            }
          }
        }
      }
      try
      {
        i.k(cOW);
        cOW = com.tencent.mm.ay.a.a.b(cLM, str, 0, 3);
        a((ImageView)localObject1, cOW);
        J(cOT);
        continue;
        ((TextView)localObject2).setVisibility(8);
        break label367;
        ((TextView)localObject2).setVisibility(8);
        break label367;
        if (cOU == null) {
          cOU = ((ViewStub)cOS.findViewById(2131755680)).inflate();
        }
        localObject2 = cOU;
        localObject1 = (ImageView)((View)localObject2).findViewById(2131755667);
        localObject2 = (TextView)((View)localObject2).findViewById(2131755669);
        if (!cLK.Mq()) {
          ((TextView)localObject2).setTextColor(i.mS(cLK.MF().bqM));
        }
        if ((!TextUtils.isEmpty(str)) && (str.length() <= 40))
        {
          ((TextView)localObject2).setText(j.C(str, true));
          if (cLK.My())
          {
            ((TextView)localObject2).setVisibility(0);
            ((TextView)localObject2).setOnLongClickListener(cPg);
          }
        }
        for (;;)
        {
          if (cPb != 1) {
            ((TextView)localObject2).setVisibility(4);
          }
          try
          {
            i.k(cOX);
            if ((str != null) && (str.length() > 0)) {
              cOX = com.tencent.mm.ay.a.a.b(cLM, str, 5, 0);
            }
            a((ImageView)localObject1, cOX);
          }
          catch (Exception localException1)
          {
            for (;;) {}
          }
          J(cOU);
          break;
          ((TextView)localObject2).setVisibility(8);
          continue;
          ((TextView)localObject2).setVisibility(8);
        }
        if (cOV == null) {
          cOV = ((ViewStub)cOS.findViewById(2131755682)).inflate();
        }
        localObject1 = (TextView)cOV.findViewById(2131755669);
        ((TextView)localObject1).setText(j.C(str, true));
        ((TextView)localObject1).setOnLongClickListener(cPg);
        if (!cLK.Mq()) {
          ((TextView)localObject1).setTextColor(i.mS(cLK.MF().bqM));
        }
        if (str.length() <= 12) {
          ((TextView)localObject1).setTextSize(1, 33.0F);
        }
        for (;;)
        {
          J(cOV);
          break;
          if ((str.length() > 12) && (str.length() <= 16)) {
            ((TextView)localObject1).setTextSize(1, 30.0F);
          } else if ((str.length() > 16) && (str.length() <= 20)) {
            ((TextView)localObject1).setTextSize(1, 24.0F);
          } else if ((str.length() > 20) && (str.length() <= 40)) {
            ((TextView)localObject1).setTextSize(1, 18.0F);
          } else if (str.length() > 40) {
            ((TextView)localObject1).setVisibility(8);
          }
        }
        cOY.setVisibility(8);
        break label117;
        label889:
        cOZ.setChecked(false);
        cOZ.setVisibility(8);
        return;
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
    }
  }
  
  final void l(float paramFloat)
  {
    WindowManager.LayoutParams localLayoutParams = cLM.getWindow().getAttributes();
    screenBrightness = paramFloat;
    cLM.getWindow().setAttributes(localLayoutParams);
  }
  
  public static abstract interface a
  {
    public abstract void gj(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */