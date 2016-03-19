package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ah.n;
import com.tencent.mm.ah.t;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.bp;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class c
  extends BaseAdapter
{
  private final Activity aBU;
  final List eEr = new ArrayList();
  private String eJi = "";
  final Map gVC = new HashMap();
  final Map gVD = new HashMap();
  int gVE = 0;
  int gVF = 0;
  private final b gVG;
  private final d gVH;
  final a gVI;
  private final aa handler = new aa();
  
  public c(Activity paramActivity, String paramString, b paramb, a parama)
  {
    aBU = paramActivity;
    eJi = paramString;
    gVG = paramb;
    gVI = parama;
    gVH = new d(new d.a()
    {
      public final void a(List paramAnonymousList, Map paramAnonymousMap1, Map paramAnonymousMap2, int paramAnonymousInt1, int paramAnonymousInt2, bp paramAnonymousbp)
      {
        u.d("!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw", "onFinishFixPos");
        c localc = c.this;
        if ((paramAnonymousList == null) || (paramAnonymousList.size() <= 0)) {
          return;
        }
        try
        {
          paramAnonymousbp = (bp)new bp().am(paramAnonymousbp.toByteArray());
          gVI.a(paramAnonymousbp);
          u.d("!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw", "copy list info");
          int j = paramAnonymousList.size();
          eEr.clear();
          gVC.clear();
          gVD.clear();
          int i = 0;
          while (i < j)
          {
            paramAnonymousbp = (add)paramAnonymousList.get(i);
            paramAnonymousbp = com.tencent.mm.modelsns.d.a(iXW, dzC, eiq, jzt, jzs, jzu, eia);
            eEr.add(paramAnonymousbp);
            i += 1;
          }
          paramAnonymousbp = paramAnonymousMap1.keySet().iterator();
          while (paramAnonymousbp.hasNext())
          {
            i = ((Integer)paramAnonymousbp.next()).intValue();
            j = ((Integer)paramAnonymousMap1.get(Integer.valueOf(i))).intValue();
            gVC.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousbp = paramAnonymousMap2.keySet().iterator();
          while (paramAnonymousbp.hasNext())
          {
            i = ((Integer)paramAnonymousbp.next()).intValue();
            j = ((Integer)paramAnonymousMap2.get(Integer.valueOf(i))).intValue();
            gVD.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousList.clear();
          paramAnonymousMap1.clear();
          paramAnonymousMap2.clear();
          gVF = paramAnonymousInt1;
          gVE = paramAnonymousInt2;
          u.d("!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw", "reallyCount " + paramAnonymousInt1 + " icount " + paramAnonymousInt2);
          localc.notifyDataSetChanged();
          return;
        }
        catch (Exception paramAnonymousbp)
        {
          for (;;) {}
        }
      }
      
      public final void aAM()
      {
        c localc = c.this;
        if (gVI != null) {
          gVI.aAN();
        }
      }
    });
    Gk();
  }
  
  private void a(int paramInt, ImageView paramImageView)
  {
    add localadd = (add)getItem(paramInt);
    paramImageView.setVisibility(0);
    c.b.a locala = new c.b.a();
    gPn = "";
    position = paramInt;
    paramImageView.setTag(locala);
    ad.azg().b(localadd, paramImageView, aBU.hashCode(), i.a.kat);
  }
  
  public final void Gk()
  {
    if (gVH != null)
    {
      t.BA();
      String str = n.Bx();
      u.d("!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw", "packgePath: " + str);
      gVH.bx(eJi, str);
    }
  }
  
  public final int getCount()
  {
    return gVE;
  }
  
  public final Object getItem(int paramInt)
  {
    return eEr.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramViewGroup = new c();
      paramView = View.inflate(aBU, 2131362805, null);
      cVH = ((TextView)paramView.findViewById(2131168479));
      gVP = ((TextView)paramView.findViewById(2131168480));
      gVQ = ((ImageView)paramView.findViewById(2131168481));
      gVR = ((ImageView)paramView.findViewById(2131168482));
      gVS = ((ImageView)paramView.findViewById(2131168483));
      gVT = ((LinearLayout)paramView.findViewById(2131168478));
      gVU = paramView.findViewById(2131168477);
      gVQ.setOnClickListener(gVG.gVK);
      gVR.setOnClickListener(gVG.gVL);
      gVS.setOnClickListener(gVG.gVM);
      paramView.setTag(paramViewGroup);
      if (gVC.get(Integer.valueOf(paramInt)) == null) {
        break label607;
      }
    }
    label332:
    label551:
    label607:
    for (int i = ((Integer)gVC.get(Integer.valueOf(paramInt))).intValue();; i = -1)
    {
      gVQ.setVisibility(8);
      gVR.setVisibility(8);
      gVS.setVisibility(8);
      gVU.setVisibility(8);
      if (gVJ.eJi.equals("en"))
      {
        cVH.setVisibility(8);
        gVP.setVisibility(4);
      }
      for (;;)
      {
        if ((i < gVF) && (i != -1)) {
          break label332;
        }
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
        paramView.setVisibility(8);
        return paramView;
        paramViewGroup = (c)paramView.getTag();
        break;
        cVH.setVisibility(4);
        gVP.setVisibility(8);
      }
      if (i - 1 >= 0) {}
      for (String str = getItem1eia;; str = "")
      {
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        paramView.setVisibility(0);
        if (gVD.get(Integer.valueOf(paramInt)) != null) {}
        for (paramInt = ((Integer)gVD.get(Integer.valueOf(paramInt))).intValue();; paramInt = 1)
        {
          add localadd = (add)getItem(i);
          if ((eia.equals("")) || (!eia.equals(str)))
          {
            if (!eJi.equals("en")) {
              break label551;
            }
            gVP.setVisibility(0);
            gVP.setText(eia);
            gVU.setVisibility(0);
          }
          for (;;)
          {
            if (paramInt > 0) {
              a(i, gVQ);
            }
            if (paramInt >= 2) {
              a(i + 1, gVR);
            }
            if (paramInt < 3) {
              break;
            }
            a(i + 2, gVS);
            return paramView;
            cVH.setVisibility(0);
            cVH.setText(eia);
            gVU.setVisibility(0);
          }
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(bp parambp);
    
    public abstract void aAN();
  }
  
  static abstract class b
  {
    View.OnClickListener gVK = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        gVN = ((c.b.a)paramAnonymousView.getTag());
        int i = gVN.position;
        lT(i);
      }
    };
    View.OnClickListener gVL = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        gVN = ((c.b.a)paramAnonymousView.getTag());
        int i = gVN.position;
        lT(i);
      }
    };
    View.OnClickListener gVM = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        gVN = ((c.b.a)paramAnonymousView.getTag());
        int i = gVN.position;
        lT(i);
      }
    };
    public a gVN = new a();
    
    public abstract void lT(int paramInt);
    
    public static final class a
    {
      public String gPn;
      public int position;
    }
  }
  
  final class c
  {
    TextView cVH;
    TextView gVP;
    ImageView gVQ;
    ImageView gVR;
    ImageView gVS;
    LinearLayout gVT;
    View gVU;
    
    c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */