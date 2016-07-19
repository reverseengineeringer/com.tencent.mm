package com.tencent.mm.plugin.card.widget;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.b.j;
import com.tencent.mm.protocal.b.axg;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

public final class b
  extends a
{
  private final String TAG = "MicroMsg.CardWidgetCommon";
  private boolean cSE = false;
  protected TextView cTU;
  protected TextView cVS;
  protected TextView cVT;
  protected Button cVU;
  protected LinearLayout cVV;
  protected TextView cVW;
  protected ImageView cVX;
  protected View cVY;
  protected ImageView cVZ;
  
  public b(Context paramContext)
  {
    super(paramContext);
  }
  
  private void OW()
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)cVV.getLayoutParams();
    if (cLK.Mo())
    {
      cVQ.setVisibility(0);
      cVX.setVisibility(8);
      topMargin = mContext.getResources().getDimensionPixelSize(2131427739);
    }
    for (;;)
    {
      cVV.setLayoutParams(localLayoutParams);
      return;
      if ((cLK.Mp()) && (cSE))
      {
        cVQ.setVisibility(8);
        cVX.setVisibility(8);
        topMargin = 0;
      }
      else if (cLK.Mp())
      {
        cVQ.setVisibility(0);
        cVX.setVisibility(8);
        topMargin = mContext.getResources().getDimensionPixelSize(2131427739);
      }
    }
  }
  
  private void OX()
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)cVU.getLayoutParams();
    if ((cLK.MG().jCC != null) && (!TextUtils.isEmpty(cLK.MG().jCC.cMo))) {
      bottomMargin = mContext.getResources().getDimensionPixelOffset(2131427666);
    }
    for (;;)
    {
      cVU.setLayoutParams(localLayoutParams);
      return;
      if ((cLK.MG().jCD != null) && (!TextUtils.isEmpty(cLK.MG().jCD.cMn)))
      {
        bottomMargin = mContext.getResources().getDimensionPixelOffset(2131427666);
      }
      else if ((cLK.MF().jCS != null) && (cLK.MF().jCS.size() > 0))
      {
        iu localiu = (iu)cLK.MF().jCS.get(0);
        if (localiu != null) {
          be.kf(cMo);
        }
        bottomMargin = mContext.getResources().getDimensionPixelOffset(2131427666);
      }
      else
      {
        bottomMargin = mContext.getResources().getDimensionPixelOffset(2131427637);
      }
    }
  }
  
  protected final void OU()
  {
    cTU = ((TextView)cVP.findViewById(2131755698));
    cVS = ((TextView)cVP.findViewById(2131755699));
    cVT = ((TextView)cVP.findViewById(2131755891));
    cVU = ((Button)cVP.findViewById(2131755890));
    cVV = ((LinearLayout)cVP.findViewById(2131755695));
    cVX = ((ImageView)cVV.findViewById(2131755889));
    cVY = cVP.findViewById(2131755696);
    cVZ = ((ImageView)cVP.findViewById(2131755697));
    cVW = ((TextView)cVP.findViewById(2131755820));
  }
  
  protected final void OV()
  {
    iu localiu1;
    Object localObject1;
    if ((cLK.MF().jCS != null) && (cLK.MF().jCS.size() > 0))
    {
      localiu1 = (iu)cLK.MF().jCS.get(0);
      if (!be.kf(title)) {
        cTU.setText(title);
      }
      if (!be.kf(cMn))
      {
        cVS.setText(cMn);
        cVS.setVisibility(0);
        localObject1 = (LinearLayout.LayoutParams)cVS.getLayoutParams();
        if (be.kf(cMo)) {
          break label231;
        }
        cVT.setText(cMo);
        cVT.setVisibility(0);
        bottomMargin = 0;
        label148:
        cVS.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        cVS.invalidate();
      }
    }
    else
    {
      if ((cVU != null) && (cVZ != null)) {
        break label259;
      }
      v.e("MicroMsg.CardWidgetCommon", "consumeBtn == null || mCardCodeImg == null");
    }
    for (;;)
    {
      OW();
      cVV.setBackgroundDrawable(mContext.getResources().getDrawable(2130837915));
      OX();
      cVP.invalidate();
      return;
      cVS.setVisibility(8);
      break;
      label231:
      cVT.setVisibility(8);
      bottomMargin = mContext.getResources().getDimensionPixelSize(2131427637);
      break label148;
      label259:
      if (cLK.MG() == null)
      {
        v.e("MicroMsg.CardWidgetCommon", "mCardInfo.getDataInfo() == null");
        cVU.setVisibility(8);
        cVZ.setVisibility(8);
      }
      else
      {
        if (cLK.MG().jCC != null)
        {
          v.i("MicroMsg.CardWidgetCommon", "operate_field.title is " + cLK.MG().jCC.title);
          v.d("MicroMsg.CardWidgetCommon", "operate_field.url is " + cLK.MG().jCC.url);
          v.i("MicroMsg.CardWidgetCommon", "operate_field.aux_title is " + cLK.MG().jCC.cMo);
        }
        localiu1 = cLK.MG().jCD;
        if (localiu1 != null)
        {
          v.i("MicroMsg.CardWidgetCommon", "limit_field.title is " + title);
          v.i("MicroMsg.CardWidgetCommon", "limit_field.show_flag is " + jDw);
          v.i("MicroMsg.CardWidgetCommon", "limit_field.aux_title is " + cMo);
        }
        Object localObject2 = cLK.MF().jDl;
        localObject1 = (LinearLayout)cVV.findViewById(2131755892);
        if ((localObject2 != null) && (!be.bz(knq)))
        {
          ((LinearLayout)localObject1).setVisibility(0);
          ((LinearLayout)localObject1).removeAllViews();
          localObject2 = knq.iterator();
        }
        while (((Iterator)localObject2).hasNext())
        {
          iu localiu2 = (iu)((Iterator)localObject2).next();
          View localView = LayoutInflater.from(mContext).inflate(2130903193, null);
          TextView localTextView1 = (TextView)localView.findViewById(2131755700);
          TextView localTextView2 = (TextView)localView.findViewById(2131755701);
          localTextView1.setText(title);
          localTextView2.setText(cMn);
          ((LinearLayout)localObject1).addView(localView);
          continue;
          ((LinearLayout)localObject1).setVisibility(8);
        }
        if ((localiu1 != null) && (!TextUtils.isEmpty(title)) && (jDw != 0L) && (cLK.MC()))
        {
          cVU.setClickable(false);
          cVU.setVisibility(0);
          cVU.setTextColor(mContext.getResources().getColor(2131690097));
          cVU.setText(title);
          if ((localiu1 != null) && (!TextUtils.isEmpty(cMn)))
          {
            cVW.setText(cMn);
            cVW.setVisibility(0);
          }
          for (;;)
          {
            cVZ.setVisibility(8);
            if ((jDw & 0x2) <= 0L) {
              break label874;
            }
            cVU.setBackgroundDrawable(i.j(mContext, i.I(cLK.MF().bqM, 150)));
            cVW.setTextColor(i.mS(cLK.MF().bqM));
            break;
            cVW.setVisibility(8);
          }
          label874:
          if ((jDw & 0x4) > 0L)
          {
            cVU.setBackgroundDrawable(i.j(mContext, mContext.getResources().getColor(2131689766)));
            cVW.setTextColor(mContext.getResources().getColor(2131689840));
          }
          else
          {
            cVU.setBackgroundDrawable(i.j(mContext, i.mS(cLK.MF().bqM)));
            cVW.setTextColor(mContext.getResources().getColor(2131689840));
          }
        }
        else if ((cLK.MG().jCC != null) && (!TextUtils.isEmpty(cLK.MG().jCC.title)) && (!TextUtils.isEmpty(cLK.MG().jCC.url)) && (cLK.MC()))
        {
          cVU.setClickable(true);
          cVU.setVisibility(0);
          cVU.setBackgroundDrawable(i.j(mContext, i.mS(cLK.MF().bqM)));
          cVU.setTextColor(mContext.getResources().getColorStateList(2131690097));
          cVU.setText(cLK.MG().jCC.title);
          if ((cLK.MG().jCC != null) && (!TextUtils.isEmpty(cLK.MG().jCC.cMo)))
          {
            cVW.setTextColor(mContext.getResources().getColor(2131689840));
            cVW.setText(cLK.MG().jCC.cMo);
            cVW.setVisibility(0);
          }
          for (;;)
          {
            if (TextUtils.isEmpty(cLK.MG().code)) {
              break label1272;
            }
            cVZ.setVisibility(0);
            break;
            cVW.setVisibility(8);
          }
          label1272:
          cVZ.setVisibility(8);
        }
        else if ((!TextUtils.isEmpty(cLK.MG().code)) && (cLK.MC()))
        {
          v.i("MicroMsg.CardWidgetCommon", "mCardInfo.getDataInfo().code is valid");
          cVZ.setVisibility(8);
          cVW.setVisibility(8);
          cVU.setClickable(true);
          cVU.setVisibility(0);
          cVU.setBackgroundDrawable(i.j(mContext, i.mS(cLK.MF().bqM)));
          cVU.setTextColor(mContext.getResources().getColorStateList(2131690097));
          cVU.setText(2131231575);
        }
        else if (!cLK.MC())
        {
          v.i("MicroMsg.CardWidgetCommon", "mCardInfo.getDataInfo().status is " + cLK.MG().status);
          cVZ.setVisibility(8);
          cVW.setVisibility(8);
          cVU.setClickable(true);
          cVU.setVisibility(0);
          cVU.setTextColor(mContext.getResources().getColor(2131689728));
          cVU.setBackgroundDrawable(i.j(mContext, mContext.getResources().getColor(2131689552)));
          if (!TextUtils.isEmpty(cLK.MF().jDq)) {
            cVU.setText(cLK.MF().jDq);
          } else {
            j.a(cVU, cLK.MG().status);
          }
        }
        else
        {
          v.i("MicroMsg.CardWidgetCommon", "operate_field and code is empty!");
          cVU.setVisibility(8);
          cVW.setVisibility(8);
          cVZ.setVisibility(8);
        }
      }
    }
  }
  
  public final void Oq()
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)cVV.getLayoutParams();
    if (cLK.Mp())
    {
      cVQ.setVisibility(0);
      topMargin = mContext.getResources().getDimensionPixelSize(2131427739);
    }
    cVV.setLayoutParams(localLayoutParams);
    cVV.invalidate();
  }
  
  public final void bt(boolean paramBoolean)
  {
    cSE = paramBoolean;
    if (paramBoolean)
    {
      cVY.setVisibility(0);
      return;
    }
    cVY.setVisibility(8);
  }
  
  public final void gx(int paramInt)
  {
    cVV.setBackgroundResource(paramInt);
    cVX.setVisibility(8);
    RelativeLayout.LayoutParams localLayoutParams;
    if (paramInt == 0)
    {
      localLayoutParams = (RelativeLayout.LayoutParams)cVV.getLayoutParams();
      if (cLK.Mo())
      {
        cVQ.setVisibility(8);
        topMargin = 0;
        cVX.setVisibility(0);
        int i = mContext.getResources().getDimensionPixelSize(2131427733);
        j.a(cVX, cLK.MF().cMm, i, 2130838864, false);
        cVV.setLayoutParams(localLayoutParams);
        cVV.invalidate();
        label119:
        OX();
        localLayoutParams = (RelativeLayout.LayoutParams)cVY.getLayoutParams();
        if (paramInt != 0) {
          break label214;
        }
        leftMargin = 0;
      }
    }
    for (rightMargin = 0;; rightMargin = mContext.getResources().getDimensionPixelSize(2131427472))
    {
      cVY.setLayoutParams(localLayoutParams);
      cVY.invalidate();
      cVP.invalidate();
      return;
      if ((!cLK.Mp()) || (!cSE)) {
        break;
      }
      cVQ.setVisibility(8);
      topMargin = 0;
      break;
      OW();
      break label119;
      label214:
      leftMargin = mContext.getResources().getDimensionPixelSize(2131427472);
    }
  }
  
  public final void i(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (cVU != null)
    {
      iu localiu = cLK.MG().jCD;
      if ((localiu != null) && (!TextUtils.isEmpty(title)) && (jDw != 0L) && (cLK.MC()))
      {
        cVU.setClickable(false);
        cVU.setVisibility(0);
        cVZ.setVisibility(8);
      }
    }
    else
    {
      return;
    }
    if ((cLK.MG().jCC != null) && (!TextUtils.isEmpty(cLK.MG().jCC.title)) && (!TextUtils.isEmpty(cLK.MG().jCC.url)) && (cLK.MC()))
    {
      cVU.setVisibility(0);
      cVU.setEnabled(true);
      if ((!TextUtils.isEmpty(cLK.MG().code)) && (cLK.MG().jCu != 0))
      {
        cVZ.setVisibility(0);
        return;
      }
      cVZ.setVisibility(8);
      return;
    }
    if ((paramBoolean1) && (!TextUtils.isEmpty(cLK.MG().code)) && (cLK.MC()))
    {
      cVU.setVisibility(0);
      cVU.setEnabled(paramBoolean2);
      cVZ.setVisibility(8);
      return;
    }
    if ((paramBoolean1) && (!cLK.MC()))
    {
      cVU.setVisibility(0);
      cVU.setEnabled(false);
      cVZ.setVisibility(8);
      return;
    }
    cVU.setVisibility(8);
    cVZ.setVisibility(8);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    super.setOnClickListener(paramOnClickListener);
    if (cVU != null) {
      cVU.setOnClickListener(paramOnClickListener);
    }
    if (cVZ != null) {
      cVZ.setOnClickListener(paramOnClickListener);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.widget.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */