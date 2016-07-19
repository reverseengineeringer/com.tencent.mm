package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.Resources;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.e.a.gy;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.u;

public class LauncherUIBottomTabView
  extends RelativeLayout
  implements c
{
  private long ewO = 0L;
  protected int fnx = 0;
  private c.a kMN;
  protected a kMO;
  protected a kMP;
  protected a kMQ;
  protected a kMR;
  private int kMS = 0;
  private int kMT;
  private int kMU;
  private int kMV;
  private int kMW = 0;
  private int kMX;
  private int kMY;
  private int kMZ;
  private int kNa;
  private int kNb;
  private int kNc;
  private int kNd = -1;
  protected View.OnClickListener kNe = new View.OnClickListener()
  {
    private final long hyD = 300L;
    
    public final void onClick(View paramAnonymousView)
    {
      int i = ((Integer)paramAnonymousView.getTag()).intValue();
      if ((LauncherUIBottomTabView.a(LauncherUIBottomTabView.this) == i) && (i == 0) && (System.currentTimeMillis() - LauncherUIBottomTabView.b(LauncherUIBottomTabView.this) <= 300L))
      {
        v.v("MicroMsg.LauncherUITabView", "onMainTabDoubleClick");
        LauncherUIBottomTabView.c(LauncherUIBottomTabView.this).removeMessages(0);
        com.tencent.mm.sdk.c.a.kug.y(new gy());
        LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, System.currentTimeMillis());
        LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, i);
        return;
      }
      if (LauncherUIBottomTabView.d(LauncherUIBottomTabView.this) != null)
      {
        if ((i != 0) || (LauncherUIBottomTabView.a(LauncherUIBottomTabView.this) != 0))
        {
          v.v("MicroMsg.LauncherUITabView", "directly dispatch tab click event");
          LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, System.currentTimeMillis());
          LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, i);
          LauncherUIBottomTabView.d(LauncherUIBottomTabView.this).ho(i);
          return;
        }
        v.v("MicroMsg.LauncherUITabView", "do double click check");
        LauncherUIBottomTabView.c(LauncherUIBottomTabView.this).sendEmptyMessageDelayed(0, 300L);
      }
      LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, System.currentTimeMillis());
      LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, i);
      v.w("MicroMsg.LauncherUITabView", "on tab click, index %d, but listener is null", new Object[] { (Integer)paramAnonymousView.getTag() });
    }
  };
  private ac kNf = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      v.v("MicroMsg.LauncherUITabView", "onMainTabClick");
      LauncherUIBottomTabView.d(LauncherUIBottomTabView.this).ho(0);
    }
  };
  private int kNg = 0;
  private int kNh = 0;
  private int kNi = 0;
  private boolean kNj = false;
  private int kNk = 0;
  private boolean kNl = false;
  
  public LauncherUIBottomTabView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public LauncherUIBottomTabView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public LauncherUIBottomTabView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private a a(int paramInt, ViewGroup paramViewGroup)
  {
    a locala = new a();
    kNn = p.ef(getContext()).inflate(2130903955, paramViewGroup, false);
    if (com.tencent.mm.az.a.cY(getContext())) {}
    for (kNn = p.ef(getContext()).inflate(2130903956, paramViewGroup, false);; kNn = p.ef(getContext()).inflate(2130903955, paramViewGroup, false))
    {
      kNo = ((TabIconView)kNn.findViewById(2131756836));
      kNp = ((TextView)kNn.findViewById(2131758046));
      kNq = ((TextView)kNn.findViewById(2131758044));
      kNq.setBackgroundResource(u.eE(getContext()));
      kNr = ((ImageView)kNn.findViewById(2131758045));
      kNn.setTag(Integer.valueOf(paramInt));
      kNn.setOnClickListener(kNe);
      return locala;
    }
  }
  
  private void init()
  {
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setOrientation(0);
    addView(localLinearLayout, new RelativeLayout.LayoutParams(-1, -2));
    a locala = a(0, localLinearLayout);
    kNp.setText(2131233720);
    kNp.setTextColor(getResources().getColor(2131689832));
    kNo.e(2131165641, 2131165642, 2131165643, com.tencent.mm.az.a.cY(getContext()));
    kNq.setVisibility(4);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, com.tencent.mm.az.a.D(getContext(), 2131427506));
    weight = 1.0F;
    localLinearLayout.addView(kNn, localLayoutParams);
    kMO = locala;
    locala = a(1, localLinearLayout);
    kNp.setText(2131233689);
    kNp.setTextColor(getResources().getColor(2131689833));
    kNo.e(2131165638, 2131165639, 2131165640, com.tencent.mm.az.a.cY(getContext()));
    kNq.setVisibility(4);
    localLayoutParams = new LinearLayout.LayoutParams(0, com.tencent.mm.az.a.D(getContext(), 2131427506));
    weight = 1.0F;
    localLinearLayout.addView(kNn, localLayoutParams);
    kMQ = locala;
    locala = a(2, localLinearLayout);
    kNp.setText(2131233687);
    kNp.setTextColor(getResources().getColor(2131689833));
    kNo.e(2131165644, 2131165645, 2131165646, com.tencent.mm.az.a.cY(getContext()));
    kNq.setVisibility(4);
    localLayoutParams = new LinearLayout.LayoutParams(0, com.tencent.mm.az.a.D(getContext(), 2131427506));
    weight = 1.0F;
    localLinearLayout.addView(kNn, localLayoutParams);
    kMP = locala;
    locala = a(3, localLinearLayout);
    kNp.setText(2131233714);
    kNp.setTextColor(getResources().getColor(2131689833));
    kNo.e(2131165647, 2131165648, 2131165649, com.tencent.mm.az.a.cY(getContext()));
    kNq.setVisibility(4);
    localLayoutParams = new LinearLayout.LayoutParams(0, com.tencent.mm.az.a.D(getContext(), 2131427506));
    weight = 1.0F;
    localLinearLayout.addView(kNn, localLayoutParams);
    kMR = locala;
    kMS = getResources().getColor(2131689832);
    kMT = ((kMS & 0xFF0000) >> 16);
    kMU = ((kMS & 0xFF00) >> 8);
    kMV = (kMS & 0xFF);
    kMW = getResources().getColor(2131689833);
    kMX = ((kMW & 0xFF0000) >> 16);
    kMY = ((kMW & 0xFF00) >> 8);
    kMZ = (kMW & 0xFF);
    kNa = (kMT - kMX);
    kNb = (kMU - kMY);
    kNc = (kMV - kMZ);
  }
  
  public final void a(c.a parama)
  {
    kMN = parama;
  }
  
  public final void b(int paramInt, float paramFloat)
  {
    int i = (int)(255.0F * paramFloat);
    int j = 255 - i;
    int k = ((int)(kNa * paramFloat + kMX) << 16) + ((int)(kNb * paramFloat + kMY) << 8) + (int)(kNc * paramFloat + kMZ) - 16777216;
    int m = ((int)(kNa * (1.0F - paramFloat) + kMX) << 16) + ((int)(kNb * (1.0F - paramFloat) + kMY) << 8) + (int)(kNc * (1.0F - paramFloat) + kMZ) - 16777216;
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      kMO.kNo.sc(j);
      kMQ.kNo.sc(i);
      kMO.kNp.setTextColor(m);
      kMQ.kNp.setTextColor(k);
      return;
    case 1: 
      kMQ.kNo.sc(j);
      kMP.kNo.sc(i);
      kMQ.kNp.setTextColor(m);
      kMP.kNp.setTextColor(k);
      return;
    }
    kMP.kNo.sc(j);
    kMR.kNo.sc(i);
    kMP.kNp.setTextColor(m);
    kMR.kNp.setTextColor(k);
  }
  
  public final void beN()
  {
    if ((kMO != null) && (kMQ != null) && (kMP == null)) {}
  }
  
  public final int beO()
  {
    return kNg;
  }
  
  public final int beP()
  {
    return kNh;
  }
  
  public final int beQ()
  {
    return kNi;
  }
  
  public final int beR()
  {
    return kNk;
  }
  
  public final boolean beS()
  {
    return kNj;
  }
  
  public final boolean beT()
  {
    return kNl;
  }
  
  public final int beU()
  {
    return fnx;
  }
  
  public final void hn(int paramInt)
  {
    fnx = paramInt;
    switch (paramInt)
    {
    }
    for (;;)
    {
      ewO = System.currentTimeMillis();
      kNd = fnx;
      return;
      kMO.kNo.sc(255);
      kMP.kNo.sc(0);
      kMQ.kNo.sc(0);
      kMR.kNo.sc(0);
      kMO.kNp.setTextColor(kMS);
      kMP.kNp.setTextColor(kMW);
      kMQ.kNp.setTextColor(kMW);
      kMR.kNp.setTextColor(kMW);
      continue;
      kMO.kNo.sc(0);
      kMP.kNo.sc(255);
      kMQ.kNo.sc(0);
      kMR.kNo.sc(0);
      kMO.kNp.setTextColor(kMW);
      kMP.kNp.setTextColor(kMS);
      kMQ.kNp.setTextColor(kMW);
      kMR.kNp.setTextColor(kMW);
      continue;
      kMO.kNo.sc(0);
      kMP.kNo.sc(0);
      kMQ.kNo.sc(255);
      kMR.kNo.sc(0);
      kMO.kNp.setTextColor(kMW);
      kMP.kNp.setTextColor(kMW);
      kMQ.kNp.setTextColor(kMS);
      kMR.kNp.setTextColor(kMW);
      continue;
      kMO.kNo.sc(0);
      kMP.kNo.sc(0);
      kMQ.kNo.sc(0);
      kMR.kNo.sc(255);
      kMO.kNp.setTextColor(kMW);
      kMP.kNp.setTextColor(kMW);
      kMQ.kNp.setTextColor(kMW);
      kMR.kNp.setTextColor(kMS);
    }
  }
  
  public final void hs(boolean paramBoolean)
  {
    int i = 4;
    kNj = paramBoolean;
    kMP.kNq.setVisibility(4);
    ImageView localImageView = kMP.kNr;
    if (paramBoolean) {
      i = 0;
    }
    localImageView.setVisibility(i);
  }
  
  public final void ht(boolean paramBoolean)
  {
    int i = 4;
    kNl = paramBoolean;
    kMR.kNq.setVisibility(4);
    ImageView localImageView = kMR.kNr;
    if (paramBoolean) {
      i = 0;
    }
    localImageView.setVisibility(i);
  }
  
  public final void rE(int paramInt)
  {
    v.d("MicroMsg.LauncherUITabView", "updateMainTabUnread %d", new Object[] { Integer.valueOf(paramInt) });
    kNg = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        kMO.kNq.setText(getContext().getString(2131235738));
        kMO.kNq.setVisibility(0);
        kMO.kNr.setVisibility(4);
        return;
      }
      kMO.kNq.setText(String.valueOf(paramInt));
      kMO.kNq.setVisibility(0);
      kMO.kNr.setVisibility(4);
      return;
    }
    kMO.kNq.setText("");
    kMO.kNq.setVisibility(4);
  }
  
  public final void rF(int paramInt)
  {
    kNh = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        kMQ.kNq.setText(getContext().getString(2131235738));
        kMQ.kNq.setVisibility(0);
        kMQ.kNr.setVisibility(4);
        return;
      }
      kMQ.kNq.setText(String.valueOf(paramInt));
      kMQ.kNq.setVisibility(0);
      kMQ.kNr.setVisibility(4);
      return;
    }
    kMQ.kNq.setText("");
    kMQ.kNq.setVisibility(4);
  }
  
  public final void rG(int paramInt)
  {
    kNi = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        kMP.kNq.setText(getContext().getString(2131235738));
        kMP.kNq.setVisibility(0);
        kMP.kNr.setVisibility(4);
        return;
      }
      kMP.kNq.setText(String.valueOf(paramInt));
      kMP.kNq.setVisibility(0);
      kMP.kNr.setVisibility(4);
      return;
    }
    kMP.kNq.setText("");
    kMP.kNq.setVisibility(4);
  }
  
  public final void rH(int paramInt)
  {
    kNk = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        kMR.kNq.setText(getContext().getString(2131235738));
        kMR.kNq.setVisibility(0);
        kMR.kNr.setVisibility(4);
        return;
      }
      kMR.kNq.setText(String.valueOf(paramInt));
      kMR.kNq.setVisibility(0);
      kMR.kNr.setVisibility(4);
      return;
    }
    kMR.kNq.setText("");
    kMR.kNq.setVisibility(4);
  }
  
  protected final class a
  {
    View kNn;
    TabIconView kNo;
    TextView kNp;
    TextView kNq;
    ImageView kNr;
    
    protected a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUIBottomTabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */