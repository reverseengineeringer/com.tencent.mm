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
import com.tencent.mm.ak.n;
import com.tencent.mm.ak.t;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.bs;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class d
  extends BaseAdapter
{
  private final Activity aon;
  final List<adw> eKF = new ArrayList();
  private String eQW = "";
  private final ac handler = new ac();
  final Map<Integer, Integer> hiY = new HashMap();
  final Map<Integer, Integer> hiZ = new HashMap();
  int hja = 0;
  int hjb = 0;
  private final b hjc;
  private final e hjd;
  final a hje;
  
  public d(Activity paramActivity, String paramString, b paramb, a parama)
  {
    aon = paramActivity;
    eQW = paramString;
    hjc = paramb;
    hje = parama;
    hjd = new e(new e.a()
    {
      public final void a(List<adw> paramAnonymousList, Map<Integer, Integer> paramAnonymousMap1, Map<Integer, Integer> paramAnonymousMap2, int paramAnonymousInt1, int paramAnonymousInt2, bs paramAnonymousbs)
      {
        v.d("MicroMsg.ArtistAdapter", "onFinishFixPos");
        d locald = d.this;
        if ((paramAnonymousList == null) || (paramAnonymousList.size() <= 0)) {
          return;
        }
        try
        {
          paramAnonymousbs = (bs)new bs().au(paramAnonymousbs.toByteArray());
          hje.a(paramAnonymousbs);
          v.d("MicroMsg.ArtistAdapter", "copy list info");
          int j = paramAnonymousList.size();
          eKF.clear();
          hiY.clear();
          hiZ.clear();
          int i = 0;
          while (i < j)
          {
            paramAnonymousbs = (adw)paramAnonymousList.get(i);
            paramAnonymousbs = com.tencent.mm.modelsns.d.a(jvB, Type, emu, jYg, jYf, jYh, elX);
            eKF.add(paramAnonymousbs);
            i += 1;
          }
          paramAnonymousbs = paramAnonymousMap1.keySet().iterator();
          while (paramAnonymousbs.hasNext())
          {
            i = ((Integer)paramAnonymousbs.next()).intValue();
            j = ((Integer)paramAnonymousMap1.get(Integer.valueOf(i))).intValue();
            hiY.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousbs = paramAnonymousMap2.keySet().iterator();
          while (paramAnonymousbs.hasNext())
          {
            i = ((Integer)paramAnonymousbs.next()).intValue();
            j = ((Integer)paramAnonymousMap2.get(Integer.valueOf(i))).intValue();
            hiZ.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousList.clear();
          paramAnonymousMap1.clear();
          paramAnonymousMap2.clear();
          hjb = paramAnonymousInt1;
          hja = paramAnonymousInt2;
          v.d("MicroMsg.ArtistAdapter", "reallyCount " + paramAnonymousInt1 + " icount " + paramAnonymousInt2);
          locald.notifyDataSetChanged();
          return;
        }
        catch (Exception paramAnonymousbs)
        {
          for (;;) {}
        }
      }
      
      public final void aDC()
      {
        d locald = d.this;
        if (hje != null) {
          hje.aDD();
        }
      }
    });
    GH();
  }
  
  private void a(int paramInt, ImageView paramImageView)
  {
    adw localadw = (adw)getItem(paramInt);
    paramImageView.setVisibility(0);
    d.b.a locala = new d.b.a();
    auk = "";
    position = paramInt;
    paramImageView.setTag(locala);
    ad.aBG().b(localadw, paramImageView, aon.hashCode(), z.kFU);
  }
  
  public final void GH()
  {
    if (hjd != null)
    {
      t.BE();
      String str = n.BA();
      v.d("MicroMsg.ArtistAdapter", "packgePath: " + str);
      hjd.bI(eQW, str);
    }
  }
  
  public final int getCount()
  {
    return hja;
  }
  
  public final Object getItem(int paramInt)
  {
    return eKF.get(paramInt);
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
      paramView = View.inflate(aon, 2130904417, null);
      cTU = ((TextView)paramView.findViewById(2131759075));
      hjl = ((TextView)paramView.findViewById(2131759076));
      hjm = ((ImageView)paramView.findViewById(2131759077));
      hjn = ((ImageView)paramView.findViewById(2131759078));
      hjo = ((ImageView)paramView.findViewById(2131759079));
      hjp = ((LinearLayout)paramView.findViewById(2131759074));
      hjq = paramView.findViewById(2131759073);
      hjm.setOnClickListener(hjc.hjg);
      hjn.setOnClickListener(hjc.hjh);
      hjo.setOnClickListener(hjc.hji);
      paramView.setTag(paramViewGroup);
      if (hiY.get(Integer.valueOf(paramInt)) == null) {
        break label607;
      }
    }
    label332:
    label551:
    label607:
    for (int i = ((Integer)hiY.get(Integer.valueOf(paramInt))).intValue();; i = -1)
    {
      hjm.setVisibility(8);
      hjn.setVisibility(8);
      hjo.setVisibility(8);
      hjq.setVisibility(8);
      if (hjf.eQW.equals("en"))
      {
        cTU.setVisibility(8);
        hjl.setVisibility(4);
      }
      for (;;)
      {
        if ((i < hjb) && (i != -1)) {
          break label332;
        }
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
        paramView.setVisibility(8);
        return paramView;
        paramViewGroup = (c)paramView.getTag();
        break;
        cTU.setVisibility(4);
        hjl.setVisibility(8);
      }
      if (i - 1 >= 0) {}
      for (String str = getItem1elX;; str = "")
      {
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        paramView.setVisibility(0);
        if (hiZ.get(Integer.valueOf(paramInt)) != null) {}
        for (paramInt = ((Integer)hiZ.get(Integer.valueOf(paramInt))).intValue();; paramInt = 1)
        {
          adw localadw = (adw)getItem(i);
          if ((elX.equals("")) || (!elX.equals(str)))
          {
            if (!eQW.equals("en")) {
              break label551;
            }
            hjl.setVisibility(0);
            hjl.setText(elX);
            hjq.setVisibility(0);
          }
          for (;;)
          {
            if (paramInt > 0) {
              a(i, hjm);
            }
            if (paramInt >= 2) {
              a(i + 1, hjn);
            }
            if (paramInt < 3) {
              break;
            }
            a(i + 2, hjo);
            return paramView;
            cTU.setVisibility(0);
            cTU.setText(elX);
            hjq.setVisibility(0);
          }
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(bs parambs);
    
    public abstract void aDD();
  }
  
  static abstract class b
  {
    View.OnClickListener hjg = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        hjj = ((d.b.a)paramAnonymousView.getTag());
        int i = hjj.position;
        ng(i);
      }
    };
    View.OnClickListener hjh = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        hjj = ((d.b.a)paramAnonymousView.getTag());
        int i = hjj.position;
        ng(i);
      }
    };
    View.OnClickListener hji = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        hjj = ((d.b.a)paramAnonymousView.getTag());
        int i = hjj.position;
        ng(i);
      }
    };
    public a hjj = new a();
    
    public abstract void ng(int paramInt);
    
    public static final class a
    {
      public String auk;
      public int position;
    }
  }
  
  final class c
  {
    TextView cTU;
    TextView hjl;
    ImageView hjm;
    ImageView hjn;
    ImageView hjo;
    LinearLayout hjp;
    View hjq;
    
    c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */