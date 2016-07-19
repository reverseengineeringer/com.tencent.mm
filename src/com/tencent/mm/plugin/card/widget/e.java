package com.tencent.mm.plugin.card.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.plugin.card.b.j;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.card.model.h;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

public final class e
  extends a
{
  private LinearLayout cWl;
  private TextView cWm;
  private LinearLayout cWn;
  private ImageView cWo;
  private ImageView cWp;
  private ImageView cWq;
  private ImageView cWr;
  private ImageView cWs;
  private ImageView cWt;
  protected TextView cuj;
  
  public e(Context paramContext)
  {
    super(paramContext);
  }
  
  private void OY()
  {
    Object localObject = new c.a();
    bNf = d.bpf;
    n.AD();
    bNv = null;
    bNe = h.mp(cLK.MG().jCF);
    bNc = true;
    bNx = true;
    bNy = mContext.getResources().getDimensionPixelSize(2131427758);
    bNz = true;
    bNa = true;
    bNp = 2130837917;
    localObject = ((c.a)localObject).AM();
    n.AC().a(cLK.MG().jCF, cWs, (c)localObject);
    v.i("MicroMsg.CardWidgetMembership", "the member back ground url is " + cLK.MG().jCF);
  }
  
  protected final void OU()
  {
    cuj = ((TextView)OT().findViewById(2131755698));
    cWl = ((LinearLayout)OT().findViewById(2131755801));
    cWm = ((TextView)OT().findViewById(2131755669));
    cWn = ((LinearLayout)OT().findViewById(2131755800));
    cWo = ((ImageView)OT().findViewById(2131755697));
    cWp = ((ImageView)OT().findViewById(2131755802));
    cWq = ((ImageView)cVP.findViewById(2131755804));
    cWr = ((ImageView)cVP.findViewById(2131755803));
    cWs = ((ImageView)cVP.findViewById(2131755798));
    cWt = ((ImageView)cVP.findViewById(2131755799));
  }
  
  protected final void OV()
  {
    if (cVR != null) {
      cVR.setText(cLK.MF().cMF);
    }
    Object localObject;
    if ((cLK.MF().jCS != null) && (cLK.MF().jCS.size() > 0))
    {
      localObject = (iu)cLK.MF().jCS.get(0);
      if (!TextUtils.isEmpty(title)) {
        cuj.setText(title);
      }
    }
    else
    {
      if (!cLK.MC()) {
        break label382;
      }
      bs(true);
      cWs.setAlpha(255);
      if (cWs.getBackground() != null) {
        cWs.getBackground().setAlpha(255);
      }
      localObject = cLK.MG().code;
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        break label208;
      }
      v.e("MicroMsg.CardWidgetMembership", "don't updateCodeLayout, code is empty!");
      bs(false);
    }
    for (;;)
    {
      cWp.setOnClickListener(cPf);
      return;
      cuj.setText("");
      break;
      label208:
      cWn.setOnClickListener(cPf);
      cWo.setOnClickListener(cPf);
      cWm.setOnClickListener(cPf);
      switch (cLK.MG().jCu)
      {
      default: 
        break;
      case 0: 
        if (((String)localObject).length() <= 40) {
          cWm.setText(j.C((String)localObject, true));
        }
        break;
      case 1: 
      case 2: 
        if (((String)localObject).length() <= 40)
        {
          if (cLK.My()) {
            cWm.setText(j.C((String)localObject, true));
          } else {
            cWm.setText("");
          }
        }
        else
        {
          cWm.setText("");
          continue;
          cWm.setText("");
          continue;
          label382:
          cWm.setText("");
          cWo.setVisibility(8);
          cWn.setVisibility(8);
          cWs.setAlpha(90);
          if (cWs.getBackground() != null) {
            cWs.getBackground().setAlpha(90);
          }
        }
        break;
      }
    }
  }
  
  public final void a(ShapeDrawable paramShapeDrawable)
  {
    if (!TextUtils.isEmpty(cLK.MG().jCF))
    {
      cWs.setBackgroundDrawable(null);
      cWt.setVisibility(0);
      OY();
    }
    while (cVP == null) {
      return;
    }
    cWs.setBackgroundDrawable(paramShapeDrawable);
    cWt.setVisibility(8);
  }
  
  public final void bs(boolean paramBoolean)
  {
    if ((!TextUtils.isEmpty(cLK.MG().code)) && (paramBoolean) && (cLK.MG().jCu != 0))
    {
      cWo.setVisibility(0);
      cWn.setVisibility(0);
      return;
    }
    cWo.setVisibility(8);
    cWn.setVisibility(8);
  }
  
  public final void bt(boolean paramBoolean)
  {
    if (paramBoolean) {
      cWp.setVisibility(8);
    }
    if (!TextUtils.isEmpty(cLK.MG().jCF))
    {
      cWr.setVisibility(8);
      cWq.setVisibility(8);
      return;
    }
    cWr.setVisibility(0);
    cWq.setVisibility(0);
  }
  
  public final void gx(int paramInt)
  {
    if (!TextUtils.isEmpty(cLK.MG().jCF))
    {
      cWs.setBackgroundDrawable(null);
      cWt.setVisibility(0);
      OY();
    }
    while (cVP == null) {
      return;
    }
    cWs.setBackgroundResource(paramInt);
    cWt.setVisibility(8);
  }
  
  public final void i(boolean paramBoolean1, boolean paramBoolean2) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.widget.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */