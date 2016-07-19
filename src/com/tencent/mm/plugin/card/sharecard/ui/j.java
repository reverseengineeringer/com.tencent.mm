package com.tencent.mm.plugin.card.sharecard.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.base.c;
import com.tencent.mm.plugin.card.base.c.a;
import com.tencent.mm.plugin.card.widget.CardTagTextView;
import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.atq;
import com.tencent.mm.protocal.b.axg;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.be;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class j
  implements c
{
  private View.OnClickListener cPf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = (Integer)paramAnonymousView.getTag();
      if (cQC != null) {
        paramAnonymousView.intValue();
      }
    }
  };
  private BaseAdapter cQB;
  c.a cQC;
  private long cQD = 0L;
  private long cQE = 0L;
  private int cQF;
  private int cQG;
  private ArrayList<Integer> cQH = new ArrayList();
  private ArrayList<String> cQI = new ArrayList();
  private ArrayList<String> cQJ = new ArrayList();
  private Context mContext;
  
  public j(Context paramContext, BaseAdapter paramBaseAdapter)
  {
    mContext = paramContext;
    cQB = paramBaseAdapter;
    cQF = mContext.getResources().getDimensionPixelSize(2131427668);
    cQG = mContext.getResources().getDimensionPixelSize(2131427650);
    cQH.clear();
    cQI.clear();
    cQJ.clear();
  }
  
  public final View a(int paramInt, View paramView, com.tencent.mm.plugin.card.base.b paramb)
  {
    long l = System.currentTimeMillis();
    a locala;
    Object localObject1;
    int j;
    int i;
    if (paramView == null)
    {
      paramView = View.inflate(mContext, 2130903225, null);
      locala = new a();
      cQL = ((LinearLayout)paramView.findViewById(2131755776));
      cQM = ((LinearLayout)paramView.findViewById(2131755862));
      cQN = ((TextView)paramView.findViewById(2131755777));
      cQO = ((LinearLayout)paramView.findViewById(2131755778));
      cQP = ((TextView)paramView.findViewById(2131755780));
      cQQ = ((ImageView)paramView.findViewById(2131755779));
      cQR = ((RelativeLayout)paramView.findViewById(2131755625));
      cQS = paramView.findViewById(2131755784);
      cQT = ((ImageView)paramView.findViewById(2131755627));
      cQU = ((TextView)paramView.findViewById(2131755628));
      cQV = ((TextView)paramView.findViewById(2131755630));
      cQW = paramView.findViewById(2131755789);
      cQX = ((TextView)paramView.findViewById(2131755633));
      cQY = ((TextView)paramView.findViewById(2131755864));
      cQZ = ((TextView)paramView.findViewById(2131755634));
      cRa = ((ImageView)paramView.findViewById(2131755791));
      cRb = ((TextView)paramView.findViewById(2131755863));
      cQX.setEllipsize(TextUtils.TruncateAt.MIDDLE);
      paramView.setTag(locala);
      localObject1 = (com.tencent.mm.plugin.card.base.b)cQB.getItem(paramInt);
      j = ((com.tencent.mm.plugin.card.base.b)localObject1).MO();
      if (!com.tencent.mm.plugin.card.sharecard.a.b.gg(((com.tencent.mm.plugin.card.base.b)localObject1).MO())) {
        break label1721;
      }
      if (paramInt != 0) {
        break label1110;
      }
      if (TextUtils.isEmpty(((com.tencent.mm.plugin.card.base.b)localObject1).gb(j))) {
        break label1721;
      }
      i = 1;
    }
    for (;;)
    {
      label336:
      if (i != 0)
      {
        cQL.setVisibility(0);
        cQN.setText(((com.tencent.mm.plugin.card.base.b)localObject1).gb(j));
        cQL.setOnClickListener(null);
        if (!TextUtils.isEmpty(((com.tencent.mm.plugin.card.base.b)localObject1).MN()))
        {
          cQP.setVisibility(0);
          cQP.setText(((com.tencent.mm.plugin.card.base.b)localObject1).MN());
          label413:
          if (!paramb.Mv()) {
            break label1606;
          }
          cQT.setVisibility(0);
          cQV.setVisibility(0);
          cQX.setVisibility(0);
          cQZ.setVisibility(8);
          cQU.setVisibility(0);
          cQU.setText(MFcMF);
          if (!paramb.Ms()) {
            break label1288;
          }
          if ((MFjCS == null) || (MFjCS.size() != 1)) {
            break label1176;
          }
          cQV.setText(MFjCS.get(0)).title);
          label549:
          i = mContext.getResources().getDimensionPixelSize(2131427754);
          com.tencent.mm.plugin.card.b.j.a(cQT, MFcMm, i, 2130838864, true);
          cQU.setTextColor(mContext.getResources().getColor(2131689555));
          localObject1 = com.tencent.mm.plugin.card.sharecard.a.b.mr(paramb.MK());
          if (TextUtils.isEmpty((CharSequence)localObject1)) {
            break label1308;
          }
          cQY.setText((CharSequence)localObject1);
          label637:
          localObject1 = com.tencent.mm.plugin.card.sharecard.a.b.gE(paramb.MK());
          if ((TextUtils.isEmpty((CharSequence)localObject1)) || (!com.tencent.mm.plugin.card.sharecard.a.b.gg(paramb.MO()))) {
            break label1322;
          }
          cQX.setText(e.a(mContext, (CharSequence)localObject1, mContext.getResources().getDimensionPixelOffset(2131427707)));
          label698:
          i = com.tencent.mm.plugin.card.sharecard.a.b.ms(paramb.MK());
          if ((i <= 1) || (!com.tencent.mm.plugin.card.sharecard.a.b.gg(paramb.MO()))) {
            break label1438;
          }
          cRb.setText("X" + i);
          cRb.setVisibility(0);
        }
      }
      for (;;)
      {
        if (((MFjDl == null) || (be.bz(MFjDl.kno))) && (!com.tencent.mm.plugin.card.sharecard.a.b.mu(paramb.MK()))) {
          break label1451;
        }
        cQM.setVisibility(0);
        cQM.removeAllViews();
        Object localObject2;
        if (com.tencent.mm.plugin.card.sharecard.a.b.mu(paramb.MK()))
        {
          localObject1 = new CardTagTextView(mContext);
          ((CardTagTextView)localObject1).setPadding(cQG, cQF, cQG, cQF);
          ((CardTagTextView)localObject1).setTextColor(mContext.getResources().getColor(2131689880));
          ((CardTagTextView)localObject1).setText(mContext.getString(2131231558));
          ((CardTagTextView)localObject1).setTextSize(12.0F);
          localObject2 = new LinearLayout.LayoutParams(-2, -2);
          rightMargin = mContext.getResources().getDimensionPixelOffset(2131427642);
          cQM.addView((View)localObject1, (ViewGroup.LayoutParams)localObject2);
        }
        if ((MFjDl == null) || (be.bz(MFjDl.kno))) {
          break label1461;
        }
        localObject1 = MFjDl.kno.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (atq)((Iterator)localObject1).next();
          CardTagTextView localCardTagTextView = new CardTagTextView(mContext);
          localCardTagTextView.setPadding(cQG, cQF, cQG, cQF);
          localCardTagTextView.setTextColor(i.mS(bqM));
          localCardTagTextView.setText(tag);
          localCardTagTextView.setTextSize(12.0F);
          cQM.addView(localCardTagTextView);
        }
        locala = (a)paramView.getTag();
        break;
        label1110:
        if (j == ((com.tencent.mm.plugin.card.base.b)cQB.getItem(paramInt - 1)).MO()) {
          break label1721;
        }
        i = 1;
        break label336;
        cQP.setVisibility(8);
        break label413;
        cQN.setText("");
        cQL.setVisibility(8);
        break label413;
        label1176:
        if ((MFjCS == null) || (MFjCS.size() != 2)) {
          break label549;
        }
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(MFjCS.get(0)).title);
        ((StringBuilder)localObject1).append("-");
        ((StringBuilder)localObject1).append(MFjCS.get(1)).title);
        cQV.setText(((StringBuilder)localObject1).toString());
        break label549;
        label1288:
        cQV.setText(MFtitle);
        break label549;
        label1308:
        cQY.setText("");
        break label637;
        label1322:
        if (!TextUtils.isEmpty(paramb.ML()))
        {
          localObject1 = i.mV(paramb.ML());
          if (!TextUtils.isEmpty((CharSequence)localObject1))
          {
            localObject1 = mContext.getResources().getString(2131231547, new Object[] { localObject1 });
            cQX.setText(e.a(mContext, (CharSequence)localObject1, mContext.getResources().getDimensionPixelOffset(2131427707)));
            break label698;
          }
          cQX.setText("");
          break label698;
        }
        cQX.setText("");
        break label698;
        label1438:
        cRb.setVisibility(8);
      }
      label1451:
      cQM.setVisibility(8);
      label1461:
      if ((paramInt == cQB.getCount() - 1) && (cQR != null))
      {
        localObject1 = (LinearLayout.LayoutParams)cQR.getLayoutParams();
        bottomMargin = mContext.getResources().getDimensionPixelOffset(2131427642);
        cQR.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      for (;;)
      {
        cQD = (System.currentTimeMillis() - l + cQD);
        cQE += 1L;
        if (!cQI.contains(paramb.MJ()))
        {
          cQI.add(paramb.MJ());
          cQJ.add(paramb.MK());
          cQH.add(Integer.valueOf(paramInt));
        }
        return paramView;
        label1606:
        cQS.setVisibility(8);
        cQT.setVisibility(8);
        cQX.setVisibility(8);
        cRb.setVisibility(8);
        cQM.setVisibility(8);
        cQZ.setVisibility(0);
        cQZ.setText(mContext.getResources().getString(2131231522));
        break;
        localObject1 = (LinearLayout.LayoutParams)cQR.getLayoutParams();
        bottomMargin = 0;
        cQR.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      label1721:
      i = 0;
    }
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
    cQC = null;
    if (cQE > 0L)
    {
      ArrayList localArrayList = new ArrayList();
      Object localObject = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject).SetID(281);
      ((KVReportJni.IDKeyDataInfo)localObject).SetKey(5);
      ((KVReportJni.IDKeyDataInfo)localObject).SetValue(1);
      KVReportJni.IDKeyDataInfo localIDKeyDataInfo = new KVReportJni.IDKeyDataInfo();
      localIDKeyDataInfo.SetID(281);
      localIDKeyDataInfo.SetKey(6);
      localIDKeyDataInfo.SetValue((int)(cQD / cQE));
      localArrayList.add(localObject);
      localArrayList.add(localIDKeyDataInfo);
      localObject = g.gdY;
      g.d(localArrayList, true);
    }
    if ((cQH.size() == cQI.size()) && (cQI.size() == cQJ.size()) && (cQH.size() > 0))
    {
      long l = System.currentTimeMillis();
      int i = 0;
      while (i < cQH.size())
      {
        g.gdY.h(13220, new Object[] { cQJ.get(i), cQI.get(i), cQH.get(i), Long.valueOf(l) });
        i += 1;
      }
    }
    cQH.clear();
    cQI.clear();
    cQJ.clear();
  }
  
  public final class a
  {
    public LinearLayout cQL;
    public LinearLayout cQM;
    public TextView cQN;
    public LinearLayout cQO;
    public TextView cQP;
    public ImageView cQQ;
    public RelativeLayout cQR;
    public View cQS;
    public ImageView cQT;
    public TextView cQU;
    public TextView cQV;
    public View cQW;
    public TextView cQX;
    public TextView cQY;
    public TextView cQZ;
    public ImageView cRa;
    public TextView cRb;
    
    public a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */