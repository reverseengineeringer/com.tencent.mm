package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.Resources;
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
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.gh;

public class LauncherUIBottomTabView
  extends RelativeLayout
  implements d
{
  private long dzL = 0L;
  protected int gWq = 0;
  private d.a ioN;
  protected a ioO;
  protected a ioP;
  protected a ioQ;
  protected a ioR;
  private int ioS = 0;
  private int ioT;
  private int ioU;
  private int ioV;
  private int ioW = 0;
  private int ioX;
  private int ioY;
  private int ioZ;
  private int ipa;
  private int ipb;
  private int ipc;
  private int ipd = -1;
  protected View.OnClickListener ipe = new cf(this);
  private ac ipf = new cg(this);
  private int ipg = 0;
  private int iph = 0;
  private int ipi = 0;
  private boolean ipj = false;
  private int ipk = 0;
  private boolean ipl = false;
  
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
    ipn = ek.dx(getContext()).inflate(a.k.mm_bottom_tabitem, paramViewGroup, false);
    if (a.cB(getContext())) {}
    for (ipn = ek.dx(getContext()).inflate(a.k.mm_bottom_tabitem_large, paramViewGroup, false);; ipn = ek.dx(getContext()).inflate(a.k.mm_bottom_tabitem, paramViewGroup, false))
    {
      ipo = ((TabIconView)ipn.findViewById(a.i.icon_iv));
      ipp = ((TextView)ipn.findViewById(a.i.icon_tv));
      ipq = ((TextView)ipn.findViewById(a.i.unread_tv));
      ipq.setBackgroundResource(gh.dU(getContext()));
      ipr = ((ImageView)ipn.findViewById(a.i.dot_iv));
      ipn.setTag(Integer.valueOf(paramInt));
      ipn.setOnClickListener(ipe);
      return locala;
    }
  }
  
  private void init()
  {
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setOrientation(0);
    addView(localLinearLayout, new RelativeLayout.LayoutParams(-1, -2));
    a locala = a(0, localLinearLayout);
    ipp.setText(a.n.main_title);
    ipp.setTextColor(getResources().getColor(a.f.navbar_text_focus));
    LinearLayout.LayoutParams localLayoutParams;
    if (a.cB(getContext()))
    {
      ipo.bs(a.h.navbar_chat_icon_focus_large, a.h.navbar_chat_icon_normal_large);
      ipq.setVisibility(4);
      localLayoutParams = new LinearLayout.LayoutParams(0, a.v(getContext(), a.g.DefaultTabbarHeight));
      weight = 1.0F;
      localLinearLayout.addView(ipn, localLayoutParams);
      ioO = locala;
      locala = a(1, localLinearLayout);
      ipp.setText(a.n.main_contact);
      ipp.setTextColor(getResources().getColor(a.f.navbar_text_normal));
      if (!a.cB(getContext())) {
        break label612;
      }
      ipo.bs(a.h.navbar_addresslist_icon_focus_large, a.h.navbar_addresslist_icon_normal_large);
      label192:
      ipq.setVisibility(4);
      localLayoutParams = new LinearLayout.LayoutParams(0, a.v(getContext(), a.g.DefaultTabbarHeight));
      weight = 1.0F;
      localLinearLayout.addView(ipn, localLayoutParams);
      ioQ = locala;
      locala = a(2, localLinearLayout);
      ipp.setText(a.n.main_addcontact);
      ipp.setTextColor(getResources().getColor(a.f.navbar_text_normal));
      if (!a.cB(getContext())) {
        break label628;
      }
      ipo.bs(a.h.navbar_discovery_icon_focus_large, a.h.navbar_discovery_icon_normal_large);
      label295:
      ipq.setVisibility(4);
      localLayoutParams = new LinearLayout.LayoutParams(0, a.v(getContext(), a.g.DefaultTabbarHeight));
      weight = 1.0F;
      localLinearLayout.addView(ipn, localLayoutParams);
      ioP = locala;
      locala = a(3, localLinearLayout);
      ipp.setText(a.n.main_more);
      ipp.setTextColor(getResources().getColor(a.f.navbar_text_normal));
      if (!a.cB(getContext())) {
        break label644;
      }
      ipo.bs(a.h.navbar_me_icon_focus_large, a.h.navbar_me_icon_normal_large);
    }
    for (;;)
    {
      ipq.setVisibility(4);
      localLayoutParams = new LinearLayout.LayoutParams(0, a.v(getContext(), a.g.DefaultTabbarHeight));
      weight = 1.0F;
      localLinearLayout.addView(ipn, localLayoutParams);
      ioR = locala;
      ioS = getResources().getColor(a.f.navbar_text_focus);
      ioT = ((ioS & 0xFF0000) >> 16);
      ioU = ((ioS & 0xFF00) >> 8);
      ioV = (ioS & 0xFF);
      ioW = getResources().getColor(a.f.navbar_text_normal);
      ioX = ((ioW & 0xFF0000) >> 16);
      ioY = ((ioW & 0xFF00) >> 8);
      ioZ = (ioW & 0xFF);
      ipa = (ioT - ioX);
      ipb = (ioU - ioY);
      ipc = (ioV - ioZ);
      return;
      ipo.bs(a.h.navbar_chat_icon_focus, a.h.navbar_chat_icon_normal);
      break;
      label612:
      ipo.bs(a.h.navbar_addresslist_icon_focus, a.h.navbar_addresslist_icon_normal);
      break label192;
      label628:
      ipo.bs(a.h.navbar_discovery_icon_focus, a.h.navbar_discovery_icon_normal);
      break label295;
      label644:
      ipo.bs(a.h.navbar_me_icon_focus, a.h.navbar_me_icon_normal);
    }
  }
  
  public final void aJK()
  {
    if ((ioO != null) && (ioQ != null) && (ioP == null)) {}
  }
  
  public final void c(int paramInt, float paramFloat)
  {
    int i = (int)(255.0F * paramFloat);
    int j = 255 - i;
    int k = ((int)(ipa * paramFloat + ioX) << 16) + ((int)(ipb * paramFloat + ioY) << 8) + (int)(ipc * paramFloat + ioZ) - 16777216;
    int m = ((int)(ipa * (1.0F - paramFloat) + ioX) << 16) + ((int)(ipb * (1.0F - paramFloat) + ioY) << 8) + (int)(ipc * (1.0F - paramFloat) + ioZ) - 16777216;
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      ioO.ipo.setFocusAlpha(j);
      ioQ.ipo.setFocusAlpha(i);
      ioO.ipp.setTextColor(m);
      ioQ.ipp.setTextColor(k);
      return;
    case 1: 
      ioQ.ipo.setFocusAlpha(j);
      ioP.ipo.setFocusAlpha(i);
      ioQ.ipp.setTextColor(m);
      ioP.ipp.setTextColor(k);
      return;
    }
    ioP.ipo.setFocusAlpha(j);
    ioR.ipo.setFocusAlpha(i);
    ioP.ipp.setTextColor(m);
    ioR.ipp.setTextColor(k);
  }
  
  public final void eQ(boolean paramBoolean)
  {
    int i = 4;
    ipj = paramBoolean;
    ioP.ipq.setVisibility(4);
    ImageView localImageView = ioP.ipr;
    if (paramBoolean) {
      i = 0;
    }
    localImageView.setVisibility(i);
  }
  
  public final void eR(boolean paramBoolean)
  {
    int i = 4;
    ipl = paramBoolean;
    ioR.ipq.setVisibility(4);
    ImageView localImageView = ioR.ipr;
    if (paramBoolean) {
      i = 0;
    }
    localImageView.setVisibility(i);
  }
  
  public int getContactTabUnread()
  {
    return iph;
  }
  
  public int getCurIdx()
  {
    return gWq;
  }
  
  public int getFriendTabUnread()
  {
    return ipi;
  }
  
  public int getMainTabUnread()
  {
    return ipg;
  }
  
  public boolean getSettingsPoint()
  {
    return ipl;
  }
  
  public int getSettingsTabUnread()
  {
    return ipk;
  }
  
  public boolean getShowFriendPoint()
  {
    return ipj;
  }
  
  public final void mU(int paramInt)
  {
    t.d("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "updateMainTabUnread %d", new Object[] { Integer.valueOf(paramInt) });
    ipg = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        ioO.ipq.setText(getContext().getString(a.n.unread_count_overt_100));
        ioO.ipq.setVisibility(0);
        ioO.ipr.setVisibility(4);
        return;
      }
      ioO.ipq.setText(String.valueOf(paramInt));
      ioO.ipq.setVisibility(0);
      ioO.ipr.setVisibility(4);
      return;
    }
    ioO.ipq.setText("");
    ioO.ipq.setVisibility(4);
  }
  
  public final void mV(int paramInt)
  {
    iph = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        ioQ.ipq.setText(getContext().getString(a.n.unread_count_overt_100));
        ioQ.ipq.setVisibility(0);
        ioQ.ipr.setVisibility(4);
        return;
      }
      ioQ.ipq.setText(String.valueOf(paramInt));
      ioQ.ipq.setVisibility(0);
      ioQ.ipr.setVisibility(4);
      return;
    }
    ioQ.ipq.setText("");
    ioQ.ipq.setVisibility(4);
  }
  
  public final void mW(int paramInt)
  {
    ipi = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        ioP.ipq.setText(getContext().getString(a.n.unread_count_overt_100));
        ioP.ipq.setVisibility(0);
        ioP.ipr.setVisibility(4);
        return;
      }
      ioP.ipq.setText(String.valueOf(paramInt));
      ioP.ipq.setVisibility(0);
      ioP.ipr.setVisibility(4);
      return;
    }
    ioP.ipq.setText("");
    ioP.ipq.setVisibility(4);
  }
  
  public final void mX(int paramInt)
  {
    ipk = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        ioR.ipq.setText(getContext().getString(a.n.unread_count_overt_100));
        ioR.ipq.setVisibility(0);
        ioR.ipr.setVisibility(4);
        return;
      }
      ioR.ipq.setText(String.valueOf(paramInt));
      ioR.ipq.setVisibility(0);
      ioR.ipr.setVisibility(4);
      return;
    }
    ioR.ipq.setText("");
    ioR.ipq.setVisibility(4);
  }
  
  public void setOnTabClickListener(d.a parama)
  {
    ioN = parama;
  }
  
  public void setTo(int paramInt)
  {
    gWq = paramInt;
    switch (paramInt)
    {
    }
    for (;;)
    {
      dzL = System.currentTimeMillis();
      ipd = gWq;
      return;
      ioO.ipo.setFocusAlpha(255);
      ioP.ipo.setFocusAlpha(0);
      ioQ.ipo.setFocusAlpha(0);
      ioR.ipo.setFocusAlpha(0);
      ioO.ipp.setTextColor(ioS);
      ioP.ipp.setTextColor(ioW);
      ioQ.ipp.setTextColor(ioW);
      ioR.ipp.setTextColor(ioW);
      continue;
      ioO.ipo.setFocusAlpha(0);
      ioP.ipo.setFocusAlpha(255);
      ioQ.ipo.setFocusAlpha(0);
      ioR.ipo.setFocusAlpha(0);
      ioO.ipp.setTextColor(ioW);
      ioP.ipp.setTextColor(ioS);
      ioQ.ipp.setTextColor(ioW);
      ioR.ipp.setTextColor(ioW);
      continue;
      ioO.ipo.setFocusAlpha(0);
      ioP.ipo.setFocusAlpha(0);
      ioQ.ipo.setFocusAlpha(255);
      ioR.ipo.setFocusAlpha(0);
      ioO.ipp.setTextColor(ioW);
      ioP.ipp.setTextColor(ioW);
      ioQ.ipp.setTextColor(ioS);
      ioR.ipp.setTextColor(ioW);
      continue;
      ioO.ipo.setFocusAlpha(0);
      ioP.ipo.setFocusAlpha(0);
      ioQ.ipo.setFocusAlpha(0);
      ioR.ipo.setFocusAlpha(255);
      ioO.ipp.setTextColor(ioW);
      ioP.ipp.setTextColor(ioW);
      ioQ.ipp.setTextColor(ioW);
      ioR.ipp.setTextColor(ioS);
    }
  }
  
  protected final class a
  {
    View ipn;
    TabIconView ipo;
    TextView ipp;
    TextView ipq;
    ImageView ipr;
    
    protected a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUIBottomTabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */