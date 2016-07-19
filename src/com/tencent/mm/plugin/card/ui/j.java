package com.tencent.mm.plugin.card.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.model.h;
import com.tencent.mm.plugin.card.widget.CardTagTextView;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.gz;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

public final class j
  implements com.tencent.mm.plugin.card.base.c
{
  private BaseAdapter cQB;
  private int cQG;
  private int cVa;
  int cVb;
  int cVc;
  private Context mContext;
  
  public j(Context paramContext, BaseAdapter paramBaseAdapter)
  {
    mContext = paramContext;
    cQB = paramBaseAdapter;
    cVa = mContext.getResources().getDimensionPixelSize(2131427708);
    cQG = mContext.getResources().getDimensionPixelSize(2131427650);
    cVb = mContext.getResources().getDimensionPixelOffset(2131427747);
    cVc = mContext.getResources().getDimensionPixelOffset(2131427748);
  }
  
  public final View a(int paramInt, View paramView, b paramb)
  {
    View localView;
    a locala;
    Object localObject1;
    int i;
    label402:
    Object localObject2;
    if (paramView == null)
    {
      localView = View.inflate(mContext, 2130903204, null);
      locala = new a();
      cQR = ((RelativeLayout)localView.findViewById(2131755625));
      cVd = ((RelativeLayout)localView.findViewById(2131755626));
      cQS = localView.findViewById(2131755784);
      cQT = ((ImageView)localView.findViewById(2131755627));
      cQU = ((TextView)localView.findViewById(2131755628));
      cQV = ((TextView)localView.findViewById(2131755630));
      cVe = ((TextView)localView.findViewById(2131755790));
      cQZ = ((TextView)localView.findViewById(2131755634));
      cRa = ((ImageView)localView.findViewById(2131755791));
      cVf = ((ImageView)localView.findViewById(2131755793));
      cVg = ((ImageView)localView.findViewById(2131755794));
      cVh = ((ImageView)localView.findViewById(2131755792));
      cVk = ((ImageView)localView.findViewById(2131755781));
      cVl = ((ImageView)localView.findViewById(2131755782));
      cVm = ((ImageView)localView.findViewById(2131755783));
      cVi = localView.findViewById(2131755795);
      cVj = ((LinearLayout)localView.findViewById(2131755788));
      localView.setTag(locala);
      int j;
      if ((cQB.getItem(paramInt) instanceof CardInfo))
      {
        localObject1 = (CardInfo)cQB.getItem(paramInt);
        j = 0;
        i = j;
        if (field_stickyIndex % 100000 != 0)
        {
          i = j;
          if (field_stickyIndex > 0) {
            i = 1;
          }
        }
        if (i == 0) {
          break label1163;
        }
        cVj.removeAllViews();
        paramView = mContext;
      }
      switch (field_stickyIndex % 100000)
      {
      default: 
        paramView = null;
        cVj.setVisibility(0);
        localObject2 = new CardTagTextView(mContext);
        ((CardTagTextView)localObject2).setPadding(cQG, cVa, cQG, cVa);
        if (((CardInfo)localObject1).Mq())
        {
          ((CardTagTextView)localObject2).setTextColor(com.tencent.mm.az.a.A(mContext, 2131690049));
          fillColor = com.tencent.mm.az.a.A(mContext, 2131689567);
          label481:
          ((CardTagTextView)localObject2).setText(paramView);
          ((CardTagTextView)localObject2).setTextSize(12.0F);
          cVj.addView((View)localObject2);
          label504:
          if (!paramb.Mv()) {
            break label1584;
          }
          cQT.setVisibility(0);
          cQV.setVisibility(0);
          cQZ.setVisibility(8);
          cQU.setVisibility(0);
          cQU.setText(MFcMF);
          if (!paramb.Ms()) {
            break label1283;
          }
          if ((MFjCS == null) || (MFjCS.size() != 1)) {
            break label1176;
          }
          cQV.setText(MFjCS.get(0)).title);
          label631:
          i = mContext.getResources().getDimensionPixelSize(2131427754);
          com.tencent.mm.plugin.card.b.j.a(cQT, MFcMm, i, 2130838864, true);
          if (!paramb.Mq()) {
            break label1482;
          }
          if (!be.kf(MGjCF)) {
            break label1303;
          }
          paramView = i.ar(i.mS(MFbqM), cVb);
          cQR.setBackgroundDrawable(paramView);
          cVk.setVisibility(8);
          cVl.setVisibility(8);
          cVm.setVisibility(0);
          label750:
          cQU.setTextColor(mContext.getResources().getColor(2131690049));
          cQV.setTextColor(mContext.getResources().getColor(2131690049));
          label790:
          if (MFjDg != null)
          {
            paramView = MFjDg;
            i = (int)(System.currentTimeMillis() / 1000L);
            j = gyI;
            if ((gyI <= 0) || (j - i <= 0)) {
              break label1578;
            }
            i = 1;
            label846:
            if ((TextUtils.isEmpty(text)) || (i == 0)) {
              v.i("MicroMsg.CardWidgetMembership", "card tp annoucement, endtime:%s, text:%s ", new Object[] { Integer.valueOf(gyI), text });
            }
          }
          if ((field_stickyIndex > 0) && (!be.kf(field_stickyAnnouncement))) {}
          label914:
          cVf.setVisibility(8);
          cVg.setVisibility(8);
          cVh.setVisibility(8);
          cVi.setVisibility(8);
          switch (MFcMl)
          {
          default: 
            cVf.setVisibility(8);
            cVg.setVisibility(8);
          }
        }
        break;
      }
    }
    for (;;)
    {
      if ((paramInt != cQB.getCount() - 1) || (cQR == null)) {
        break label1755;
      }
      paramView = (LinearLayout.LayoutParams)cQR.getLayoutParams();
      bottomMargin = mContext.getResources().getDimensionPixelOffset(2131427642);
      cQR.setLayoutParams(paramView);
      return localView;
      locala = (a)paramView.getTag();
      localView = paramView;
      break;
      paramView = paramView.getString(2131231578);
      break label402;
      paramView = paramView.getString(2131231579);
      break label402;
      paramView = paramView.getString(2131231580);
      break label402;
      paramView = paramView.getString(2131231581);
      break label402;
      ((CardTagTextView)localObject2).setTextColor(com.tencent.mm.az.a.A(mContext, 2131689770));
      break label481;
      label1163:
      cVj.setVisibility(8);
      break label504;
      label1176:
      if ((MFjCS == null) || (MFjCS.size() != 2)) {
        break label631;
      }
      paramView = new StringBuilder();
      paramView.append(MFjCS.get(0)).title);
      paramView.append("-");
      paramView.append(MFjCS.get(1)).title);
      cQV.setText(paramView.toString());
      break label631;
      label1283:
      cQV.setText(MFtitle);
      break label631;
      label1303:
      cQR.setBackgroundDrawable(mContext.getResources().getDrawable(2130837870));
      cVk.setVisibility(0);
      cVl.setVisibility(0);
      paramView = cVk;
      localObject1 = MGjCF;
      localObject2 = new c.a();
      bNf = d.bpf;
      n.AD();
      bNv = null;
      bNe = h.mp((String)localObject1);
      bNc = true;
      bNz = true;
      bNa = true;
      bNp = 2130837870;
      localObject2 = ((c.a)localObject2).AM();
      n.AC().a((String)localObject1, paramView, (com.tencent.mm.ae.a.a.c)localObject2);
      v.i("MicroMsg.CardViewProxy", "setBbImage, url is %s", new Object[] { localObject1 });
      paramView.setImageMatrix(new Matrix());
      cVm.setVisibility(8);
      break label750;
      label1482:
      cVm.setVisibility(8);
      cVk.setVisibility(8);
      cVl.setVisibility(8);
      cQR.setBackgroundDrawable(mContext.getResources().getDrawable(2130837870));
      cQV.setTextColor(mContext.getResources().getColor(2131689555));
      cQU.setTextColor(mContext.getResources().getColor(2131689555));
      break label790;
      label1578:
      i = 0;
      break label846;
      label1584:
      cQT.setVisibility(8);
      cQV.setVisibility(8);
      cQU.setVisibility(8);
      cVe.setVisibility(8);
      cQZ.setVisibility(0);
      paramView = i.ar(mContext.getResources().getColor(2131689566), cVb);
      cQR.setBackgroundDrawable(paramView);
      cQZ.setText(mContext.getResources().getString(2131231522));
      break label914;
      cVf.setVisibility(0);
      cVg.setVisibility(0);
      cVh.setVisibility(0);
      cVi.setVisibility(0);
      paramView = i.as(i.mS(MFbqM), cVb);
      cVh.setBackgroundDrawable(paramView);
    }
    label1755:
    paramView = (LinearLayout.LayoutParams)cQR.getLayoutParams();
    bottomMargin = 0;
    cQR.setLayoutParams(paramView);
    return localView;
  }
  
  public final void a(View paramView, int paramInt, View.OnClickListener paramOnClickListener)
  {
    paramView = (a)paramView.getTag();
    cRa.setTag(Integer.valueOf(paramInt));
    cRa.setOnClickListener(paramOnClickListener);
  }
  
  public final void k(View paramView, int paramInt)
  {
    getTagcRa.setImageResource(paramInt);
  }
  
  public final void l(View paramView, int paramInt)
  {
    getTagcRa.setVisibility(paramInt);
  }
  
  public final void release()
  {
    mContext = null;
    cQB = null;
  }
  
  public final class a
  {
    public RelativeLayout cQR;
    public View cQS;
    public ImageView cQT;
    public TextView cQU;
    public TextView cQV;
    public TextView cQZ;
    public ImageView cRa;
    public RelativeLayout cVd;
    public TextView cVe;
    public ImageView cVf;
    public ImageView cVg;
    public ImageView cVh;
    public View cVi;
    public LinearLayout cVj;
    public ImageView cVk;
    public ImageView cVl;
    public ImageView cVm;
    
    public a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */