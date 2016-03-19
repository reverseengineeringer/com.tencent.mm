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
import com.tencent.mm.d.a.gn;
import com.tencent.mm.sdk.platformtools.aa;

public class LauncherUIBottomTabView
  extends RelativeLayout
  implements c
{
  private long erA = 0L;
  protected int feV = 0;
  private c.a knH;
  protected a knI;
  protected a knJ;
  protected a knK;
  protected a knL;
  private int knM = 0;
  private int knN;
  private int knO;
  private int knP;
  private int knQ = 0;
  private int knR;
  private int knS;
  private int knT;
  private int knU;
  private int knV;
  private int knW;
  private int knX = -1;
  protected View.OnClickListener knY = new View.OnClickListener()
  {
    private final long hjY = 300L;
    
    public final void onClick(View paramAnonymousView)
    {
      int i = ((Integer)paramAnonymousView.getTag()).intValue();
      if ((LauncherUIBottomTabView.a(LauncherUIBottomTabView.this) == i) && (i == 0) && (System.currentTimeMillis() - LauncherUIBottomTabView.b(LauncherUIBottomTabView.this) <= 300L))
      {
        com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "onMainTabDoubleClick");
        LauncherUIBottomTabView.c(LauncherUIBottomTabView.this).removeMessages(0);
        com.tencent.mm.sdk.c.a.jUF.j(new gn());
        LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, System.currentTimeMillis());
        LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, i);
        return;
      }
      if (LauncherUIBottomTabView.d(LauncherUIBottomTabView.this) != null)
      {
        if ((i != 0) || (LauncherUIBottomTabView.a(LauncherUIBottomTabView.this) != 0))
        {
          com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "directly dispatch tab click event");
          LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, System.currentTimeMillis());
          LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, i);
          LauncherUIBottomTabView.d(LauncherUIBottomTabView.this).gr(i);
          return;
        }
        com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "do double click check");
        LauncherUIBottomTabView.c(LauncherUIBottomTabView.this).sendEmptyMessageDelayed(0, 300L);
      }
      LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, System.currentTimeMillis());
      LauncherUIBottomTabView.a(LauncherUIBottomTabView.this, i);
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "on tab click, index %d, but listener is null", new Object[] { (Integer)paramAnonymousView.getTag() });
    }
  };
  private aa knZ = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "onMainTabClick");
      LauncherUIBottomTabView.d(LauncherUIBottomTabView.this).gr(0);
    }
  };
  private int koa = 0;
  private int kob = 0;
  private int koc = 0;
  private boolean kod = false;
  private int koe = 0;
  private boolean kof = false;
  
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
    koh = p.ee(getContext()).inflate(2131361862, paramViewGroup, false);
    if (com.tencent.mm.aw.a.da(getContext())) {}
    for (koh = p.ee(getContext()).inflate(2131361988, paramViewGroup, false);; koh = p.ee(getContext()).inflate(2131361862, paramViewGroup, false))
    {
      koi = ((TabIconView)koh.findViewById(2131165516));
      koj = ((TextView)koh.findViewById(2131165519));
      kok = ((TextView)koh.findViewById(2131165517));
      kok.setBackgroundResource(com.tencent.mm.ui.tools.u.eB(getContext()));
      kol = ((ImageView)koh.findViewById(2131165518));
      koh.setTag(Integer.valueOf(paramInt));
      koh.setOnClickListener(knY);
      return locala;
    }
  }
  
  private void init()
  {
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setOrientation(0);
    addView(localLinearLayout, new RelativeLayout.LayoutParams(-1, -2));
    a locala = a(0, localLinearLayout);
    koj.setText(2131427773);
    koj.setTextColor(getResources().getColor(2131231148));
    koi.i(2130903699, 2130903721, com.tencent.mm.aw.a.da(getContext()));
    kok.setVisibility(4);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, com.tencent.mm.aw.a.z(getContext(), 2131034627));
    weight = 1.0F;
    localLinearLayout.addView(koh, localLayoutParams);
    knI = locala;
    locala = a(1, localLinearLayout);
    koj.setText(2131427775);
    koj.setTextColor(getResources().getColor(2131231149));
    koi.i(2130903705, 2130903684, com.tencent.mm.aw.a.da(getContext()));
    kok.setVisibility(4);
    localLayoutParams = new LinearLayout.LayoutParams(0, com.tencent.mm.aw.a.z(getContext(), 2131034627));
    weight = 1.0F;
    localLinearLayout.addView(koh, localLayoutParams);
    knK = locala;
    locala = a(2, localLinearLayout);
    koj.setText(2131427776);
    koj.setTextColor(getResources().getColor(2131231149));
    koi.i(2130903690, 2130903669, com.tencent.mm.aw.a.da(getContext()));
    kok.setVisibility(4);
    localLayoutParams = new LinearLayout.LayoutParams(0, com.tencent.mm.aw.a.z(getContext(), 2131034627));
    weight = 1.0F;
    localLinearLayout.addView(koh, localLayoutParams);
    knJ = locala;
    locala = a(3, localLinearLayout);
    koj.setText(2131427777);
    koj.setTextColor(getResources().getColor(2131231149));
    koi.i(2130903718, 2130903725, com.tencent.mm.aw.a.da(getContext()));
    kok.setVisibility(4);
    localLayoutParams = new LinearLayout.LayoutParams(0, com.tencent.mm.aw.a.z(getContext(), 2131034627));
    weight = 1.0F;
    localLinearLayout.addView(koh, localLayoutParams);
    knL = locala;
    knM = getResources().getColor(2131231148);
    knN = ((knM & 0xFF0000) >> 16);
    knO = ((knM & 0xFF00) >> 8);
    knP = (knM & 0xFF);
    knQ = getResources().getColor(2131231149);
    knR = ((knQ & 0xFF0000) >> 16);
    knS = ((knQ & 0xFF00) >> 8);
    knT = (knQ & 0xFF);
    knU = (knN - knR);
    knV = (knO - knS);
    knW = (knP - knT);
  }
  
  public final void aZw()
  {
    if ((knI != null) && (knK != null) && (knJ == null)) {}
  }
  
  public final void b(int paramInt, float paramFloat)
  {
    int i = (int)(255.0F * paramFloat);
    int j = 255 - i;
    int k = ((int)(knU * paramFloat + knR) << 16) + ((int)(knV * paramFloat + knS) << 8) + (int)(knW * paramFloat + knT) - 16777216;
    int m = ((int)(knU * (1.0F - paramFloat) + knR) << 16) + ((int)(knV * (1.0F - paramFloat) + knS) << 8) + (int)(knW * (1.0F - paramFloat) + knT) - 16777216;
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      knI.koi.setFocusAlpha(j);
      knK.koi.setFocusAlpha(i);
      knI.koj.setTextColor(m);
      knK.koj.setTextColor(k);
      return;
    case 1: 
      knK.koi.setFocusAlpha(j);
      knJ.koi.setFocusAlpha(i);
      knK.koj.setTextColor(m);
      knJ.koj.setTextColor(k);
      return;
    }
    knJ.koi.setFocusAlpha(j);
    knL.koi.setFocusAlpha(i);
    knJ.koj.setTextColor(m);
    knL.koj.setTextColor(k);
  }
  
  public final void gS(boolean paramBoolean)
  {
    int i = 4;
    kod = paramBoolean;
    knJ.kok.setVisibility(4);
    ImageView localImageView = knJ.kol;
    if (paramBoolean) {
      i = 0;
    }
    localImageView.setVisibility(i);
  }
  
  public final void gT(boolean paramBoolean)
  {
    int i = 4;
    kof = paramBoolean;
    knL.kok.setVisibility(4);
    ImageView localImageView = knL.kol;
    if (paramBoolean) {
      i = 0;
    }
    localImageView.setVisibility(i);
  }
  
  public int getContactTabUnread()
  {
    return kob;
  }
  
  public int getCurIdx()
  {
    return feV;
  }
  
  public int getFriendTabUnread()
  {
    return koc;
  }
  
  public int getMainTabUnread()
  {
    return koa;
  }
  
  public boolean getSettingsPoint()
  {
    return kof;
  }
  
  public int getSettingsTabUnread()
  {
    return koe;
  }
  
  public boolean getShowFriendPoint()
  {
    return kod;
  }
  
  public final void pP(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "updateMainTabUnread %d", new Object[] { Integer.valueOf(paramInt) });
    koa = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        knI.kok.setText(getContext().getString(2131431112));
        knI.kok.setVisibility(0);
        knI.kol.setVisibility(4);
        return;
      }
      knI.kok.setText(String.valueOf(paramInt));
      knI.kok.setVisibility(0);
      knI.kol.setVisibility(4);
      return;
    }
    knI.kok.setText("");
    knI.kok.setVisibility(4);
  }
  
  public final void pQ(int paramInt)
  {
    kob = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        knK.kok.setText(getContext().getString(2131431112));
        knK.kok.setVisibility(0);
        knK.kol.setVisibility(4);
        return;
      }
      knK.kok.setText(String.valueOf(paramInt));
      knK.kok.setVisibility(0);
      knK.kol.setVisibility(4);
      return;
    }
    knK.kok.setText("");
    knK.kok.setVisibility(4);
  }
  
  public final void pR(int paramInt)
  {
    koc = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        knJ.kok.setText(getContext().getString(2131431112));
        knJ.kok.setVisibility(0);
        knJ.kol.setVisibility(4);
        return;
      }
      knJ.kok.setText(String.valueOf(paramInt));
      knJ.kok.setVisibility(0);
      knJ.kol.setVisibility(4);
      return;
    }
    knJ.kok.setText("");
    knJ.kok.setVisibility(4);
  }
  
  public final void pS(int paramInt)
  {
    koe = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        knL.kok.setText(getContext().getString(2131431112));
        knL.kok.setVisibility(0);
        knL.kol.setVisibility(4);
        return;
      }
      knL.kok.setText(String.valueOf(paramInt));
      knL.kok.setVisibility(0);
      knL.kol.setVisibility(4);
      return;
    }
    knL.kok.setText("");
    knL.kok.setVisibility(4);
  }
  
  public void setOnTabClickListener(c.a parama)
  {
    knH = parama;
  }
  
  public void setTo(int paramInt)
  {
    feV = paramInt;
    switch (paramInt)
    {
    }
    for (;;)
    {
      erA = System.currentTimeMillis();
      knX = feV;
      return;
      knI.koi.setFocusAlpha(255);
      knJ.koi.setFocusAlpha(0);
      knK.koi.setFocusAlpha(0);
      knL.koi.setFocusAlpha(0);
      knI.koj.setTextColor(knM);
      knJ.koj.setTextColor(knQ);
      knK.koj.setTextColor(knQ);
      knL.koj.setTextColor(knQ);
      continue;
      knI.koi.setFocusAlpha(0);
      knJ.koi.setFocusAlpha(255);
      knK.koi.setFocusAlpha(0);
      knL.koi.setFocusAlpha(0);
      knI.koj.setTextColor(knQ);
      knJ.koj.setTextColor(knM);
      knK.koj.setTextColor(knQ);
      knL.koj.setTextColor(knQ);
      continue;
      knI.koi.setFocusAlpha(0);
      knJ.koi.setFocusAlpha(0);
      knK.koi.setFocusAlpha(255);
      knL.koi.setFocusAlpha(0);
      knI.koj.setTextColor(knQ);
      knJ.koj.setTextColor(knQ);
      knK.koj.setTextColor(knM);
      knL.koj.setTextColor(knQ);
      continue;
      knI.koi.setFocusAlpha(0);
      knJ.koi.setFocusAlpha(0);
      knK.koi.setFocusAlpha(0);
      knL.koi.setFocusAlpha(255);
      knI.koj.setTextColor(knQ);
      knJ.koj.setTextColor(knQ);
      knK.koj.setTextColor(knQ);
      knL.koj.setTextColor(knM);
    }
  }
  
  protected final class a
  {
    View koh;
    TabIconView koi;
    TextView koj;
    TextView kok;
    ImageView kol;
    
    protected a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUIBottomTabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */