package com.tencent.mm.plugin.card.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.card.b.j;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.be;
import java.util.LinkedList;

public final class f
  extends a
{
  private View cSq;
  private View cSr;
  private TextView cWA;
  private TextView cWB;
  private View cWC;
  protected TextView cWb;
  private View cWj;
  private ImageView cWo;
  private View cWu = null;
  private ImageView cWv;
  private TextView cWw;
  private TextView cWx;
  private TextView cWy;
  private TextView cWz;
  
  public f(Context paramContext)
  {
    super(paramContext);
  }
  
  private void Ka()
  {
    TextView localTextView = (TextView)cWj.findViewById(2131755883);
    if (!TextUtils.isEmpty(cLK.MF().jDq))
    {
      localTextView.setText(cLK.MF().jDq);
      return;
    }
    j.a(localTextView, cLK.MG().status);
  }
  
  private void OZ()
  {
    if ((cLK.MG().jCv != null) && (cLK.MG().jCv.size() > 1))
    {
      cSq.setVisibility(0);
      cSr.setVisibility(8);
      cWC.setVisibility(0);
      j.a(cSq, cLK, cPf);
      return;
    }
    if ((cLK.MG().jCv != null) && (cLK.MG().jCv.size() == 1))
    {
      cSq.setVisibility(8);
      cSr.setVisibility(0);
      cWC.setVisibility(0);
      j.b(cSr, cLK, cPf);
      return;
    }
    cSq.setVisibility(8);
    cSr.setVisibility(8);
    cWC.setVisibility(8);
  }
  
  protected final void OU()
  {
    cWb = ((TextView)cVP.findViewById(2131755894));
    cWo = ((ImageView)cVP.findViewById(2131755697));
    cWu = ((ViewStub)cVP.findViewById(2131755899)).inflate();
    cWv = ((ImageView)cWu.findViewById(2131755840));
    cWw = ((TextView)cWu.findViewById(2131755837));
    cWx = ((TextView)cWu.findViewById(2131755839));
    cWy = ((TextView)cWu.findViewById(2131755838));
    cWz = ((TextView)cWu.findViewById(2131755842));
    cWA = ((TextView)cWu.findViewById(2131755844));
    cWB = ((TextView)cWu.findViewById(2131755843));
    cSq = OT().findViewById(2131755887);
    cSr = OT().findViewById(2131755888);
    cWC = OT().findViewById(2131755696);
    cWj = OT().findViewById(2131755775);
    cSq.setBackgroundDrawable(mContext.getResources().getDrawable(2130837867));
    cSr.setBackgroundDrawable(mContext.getResources().getDrawable(2130837867));
    cWj.setBackgroundDrawable(mContext.getResources().getDrawable(2130837867));
    Rect localRect = new Rect(0, 0, 0, 0);
    j.c(cSq, localRect);
    j.c(cSr, localRect);
    j.c(cWj, localRect);
  }
  
  protected final void OV()
  {
    cWo.setOnClickListener(cPf);
    iu localiu1;
    if ((cLK.MF().jCS != null) && (cLK.MF().jCS.size() >= 2))
    {
      localiu1 = (iu)cLK.MF().jCS.get(0);
      cWw.setText(title);
      cWx.setText(cMo);
      cWy.setText(cMn);
      iu localiu2 = (iu)cLK.MF().jCS.get(1);
      cWz.setText(title);
      cWA.setText(cMo);
      cWB.setText(cMn);
      if ((!TextUtils.isEmpty(title)) && (title.length() > 5))
      {
        cWw.setSingleLine(false);
        cWw.setMaxLines(3);
        cWw.setTextSize(1, 18.0F);
        if ((TextUtils.isEmpty(title)) || (title.length() <= 5)) {
          break label499;
        }
        cWz.setSingleLine(false);
        cWz.setMaxLines(3);
        cWz.setTextSize(1, 18.0F);
        label245:
        if (TextUtils.isEmpty(cLK.MF().jDi)) {
          break label808;
        }
        if (cWb != null)
        {
          cWb.setVisibility(0);
          cWb.setText(cLK.MF().jDi);
        }
        cWx.setVisibility(8);
        cWy.setVisibility(8);
        cWA.setVisibility(8);
        cWB.setVisibility(8);
        label333:
        if (be.kf(cLK.MF().jDa)) {
          break label859;
        }
        int i = mContext.getResources().getDimensionPixelSize(2131427764);
        j.a(cWv, cLK.MF().jDa, i, 2130837855, false);
      }
    }
    for (;;)
    {
      if (!cLK.MC()) {
        break label883;
      }
      cWj.setVisibility(8);
      OZ();
      return;
      if ((!TextUtils.isEmpty(title)) && (title.length() == 5))
      {
        cWw.setSingleLine(true);
        cWw.setTextSize(1, 24.0F);
        break;
      }
      if ((TextUtils.isEmpty(title)) || (title.length() > 4)) {
        break;
      }
      cWw.setSingleLine(true);
      cWw.setTextSize(1, 30.0F);
      break;
      label499:
      if ((!TextUtils.isEmpty(title)) && (title.length() == 5))
      {
        cWz.setSingleLine(true);
        cWz.setTextSize(1, 24.0F);
        break label245;
      }
      if ((TextUtils.isEmpty(title)) || (title.length() > 4)) {
        break label245;
      }
      cWz.setSingleLine(true);
      cWz.setTextSize(1, 30.0F);
      break label245;
      if ((cLK.MF().jCS == null) || (cLK.MF().jCS.size() != 1)) {
        break label245;
      }
      localiu1 = (iu)cLK.MF().jCS.get(0);
      cWw.setText(title);
      cWx.setText(cMo);
      cWy.setText(cMn);
      if ((!TextUtils.isEmpty(title)) && (title.length() > 5))
      {
        cWw.setSingleLine(false);
        cWw.setMaxLines(3);
        cWw.setTextSize(1, 18.0F);
        break label245;
      }
      if ((!TextUtils.isEmpty(title)) && (title.length() == 5))
      {
        cWw.setSingleLine(true);
        cWw.setTextSize(1, 24.0F);
        break label245;
      }
      if ((TextUtils.isEmpty(title)) || (title.length() > 4)) {
        break label245;
      }
      cWw.setSingleLine(true);
      cWw.setTextSize(1, 30.0F);
      break label245;
      label808:
      if (cWb != null) {
        cWb.setVisibility(8);
      }
      cWx.setVisibility(0);
      cWy.setVisibility(0);
      cWA.setVisibility(0);
      cWB.setVisibility(0);
      break label333;
      label859:
      if (cLK.Ms()) {
        cWv.setImageResource(2130837855);
      }
    }
    label883:
    cWj.setVisibility(0);
    Ka();
  }
  
  public final void br(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (cLK.MC())
      {
        cWj.setVisibility(8);
        OZ();
        return;
      }
      cWj.setVisibility(0);
      Ka();
      return;
    }
    cSq.setVisibility(8);
    cSr.setVisibility(8);
    cWC.setVisibility(8);
  }
  
  public final void bs(boolean paramBoolean)
  {
    if ((paramBoolean) && (!TextUtils.isEmpty(cLK.MG().code)) && (cLK.MG().jCu != 0))
    {
      cWo.setVisibility(0);
      return;
    }
    cWo.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */