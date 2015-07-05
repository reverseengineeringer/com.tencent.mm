package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public class LauncherUITabView
  extends RelativeLayout
  implements d
{
  private long dzL = 0L;
  protected int gWq = 0;
  private d.a ioN;
  private int ipd = -1;
  protected View.OnClickListener ipe = new ch(this);
  private ac ipf = new ci(this);
  private int ipg = 0;
  private int iph = 0;
  private int ipi = 0;
  private boolean ipj = false;
  private int ipk = 0;
  private boolean ipl = false;
  private int ips;
  private Bitmap ipt;
  private ImageView ipu;
  private Matrix ipv = new Matrix();
  protected a ipw;
  protected a ipx;
  protected a ipy;
  protected a ipz;
  
  public LauncherUITabView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public LauncherUITabView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setBackgroundResource(a.f.white);
    localLinearLayout.setId(2307141);
    localLinearLayout.setOrientation(0);
    addView(localLinearLayout, new RelativeLayout.LayoutParams(-1, -2));
    ipu = new ImageView(getContext());
    ipu.setImageMatrix(ipv);
    ipu.setScaleType(ImageView.ScaleType.MATRIX);
    ipu.setId(2307142);
    Object localObject = new RelativeLayout.LayoutParams(-1, a.fromDPToPix(getContext(), 3));
    ((RelativeLayout.LayoutParams)localObject).addRule(8, 2307141);
    addView(ipu, (ViewGroup.LayoutParams)localObject);
    localObject = nf(0);
    ipB.setText(a.n.main_chat);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(a.g.topTabbarHeight));
    weight = 1.0F;
    localLinearLayout.addView(ipB, localLayoutParams);
    ipw = ((a)localObject);
    localObject = nf(1);
    ipB.setText(a.n.main_contact);
    localLayoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(a.g.topTabbarHeight));
    weight = 1.0F;
    localLinearLayout.addView(ipB, localLayoutParams);
    ipx = ((a)localObject);
    localObject = nf(2);
    ipB.setText(a.n.main_addcontact);
    localLayoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(a.g.topTabbarHeight));
    weight = 1.0F;
    localLinearLayout.addView(ipB, localLayoutParams);
    ipy = ((a)localObject);
    localObject = nf(3);
    ipB.setText(a.n.main_more);
    localLayoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(a.g.topTabbarHeight));
    weight = 1.0F;
    localLinearLayout.addView(ipB, localLayoutParams);
    ipz = ((a)localObject);
  }
  
  private a nf(int paramInt)
  {
    a locala = new a();
    ipB = new MMTabView(getContext(), paramInt);
    ipB.setTag(Integer.valueOf(paramInt));
    ipB.setOnClickListener(ipe);
    return locala;
  }
  
  public final void aJK()
  {
    if ((ipw == null) || (ipx == null) || (ipy == null) || (ipz == null)) {
      return;
    }
    ipw.ipB.aLx();
    ipx.ipB.aLx();
    ipy.ipB.aLx();
    ipz.ipB.aLx();
  }
  
  public final void c(int paramInt, float paramFloat)
  {
    ipv.setTranslate(ips * (paramInt + paramFloat), 0.0F);
    ipu.setImageMatrix(ipv);
  }
  
  public final void eQ(boolean paramBoolean)
  {
    ipj = paramBoolean;
    ipy.ipB.fj(paramBoolean);
  }
  
  public final void eR(boolean paramBoolean)
  {
    ipl = paramBoolean;
    ipz.ipB.fj(paramBoolean);
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
        ipw.ipB.setUnread(getContext().getString(a.n.unread_count_overt_100));
        return;
      }
      ipw.ipB.setUnread(String.valueOf(paramInt));
      return;
    }
    ipw.ipB.setUnread(null);
  }
  
  public final void mV(int paramInt)
  {
    iph = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        ipx.ipB.setUnread(getContext().getString(a.n.unread_count_overt_100));
        return;
      }
      ipx.ipB.setUnread(String.valueOf(paramInt));
      return;
    }
    ipx.ipB.setUnread(null);
  }
  
  public final void mW(int paramInt)
  {
    ipi = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        ipy.ipB.setUnread(getContext().getString(a.n.unread_count_overt_100));
        return;
      }
      ipy.ipB.setUnread(String.valueOf(paramInt));
      return;
    }
    ipy.ipB.setUnread(null);
  }
  
  public final void mX(int paramInt)
  {
    ipk = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        ipz.ipB.setUnread(getContext().getString(a.n.unread_count_overt_100));
        return;
      }
      ipz.ipB.setUnread(String.valueOf(paramInt));
      return;
    }
    ipz.ipB.setUnread(null);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    t.d("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "on layout, width %d", new Object[] { Integer.valueOf(paramInt3 - paramInt1) });
    ips = ((paramInt3 - paramInt1) / 4);
    paramInt2 = ips;
    if ((ipt == null) || (ipt.getWidth() != paramInt2)) {
      if (ipt != null) {
        break label175;
      }
    }
    label175:
    for (paramInt1 = -1;; paramInt1 = ipt.getWidth())
    {
      t.w("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "sharp width changed, from %d to %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      ipt = Bitmap.createBitmap(paramInt2, a.fromDPToPix(getContext(), 3), Bitmap.Config.ARGB_8888);
      new Canvas(ipt).drawColor(getResources().getColor(a.f.wechat_green));
      c(gWq, 0.0F);
      ipu.setImageBitmap(ipt);
      setTo(gWq);
      return;
    }
  }
  
  public void setOnTabClickListener(d.a parama)
  {
    ioN = parama;
  }
  
  public void setTo(int paramInt)
  {
    gWq = paramInt;
    MMTabView localMMTabView = ipw.ipB;
    if (paramInt == 0)
    {
      localColorStateList = getResources().getColorStateList(a.f.wechat_green);
      localMMTabView.setTextColor(localColorStateList);
      localMMTabView = ipx.ipB;
      if (paramInt != 1) {
        break label150;
      }
      localColorStateList = getResources().getColorStateList(a.f.wechat_green);
      label57:
      localMMTabView.setTextColor(localColorStateList);
      localMMTabView = ipy.ipB;
      if (paramInt != 2) {
        break label164;
      }
      localColorStateList = getResources().getColorStateList(a.f.wechat_green);
      label86:
      localMMTabView.setTextColor(localColorStateList);
      localMMTabView = ipz.ipB;
      if (paramInt != 3) {
        break label178;
      }
    }
    label150:
    label164:
    label178:
    for (ColorStateList localColorStateList = getResources().getColorStateList(a.f.wechat_green);; localColorStateList = getResources().getColorStateList(a.f.launcher_tab_text_selector))
    {
      localMMTabView.setTextColor(localColorStateList);
      dzL = System.currentTimeMillis();
      ipd = gWq;
      return;
      localColorStateList = getResources().getColorStateList(a.f.launcher_tab_text_selector);
      break;
      localColorStateList = getResources().getColorStateList(a.f.launcher_tab_text_selector);
      break label57;
      localColorStateList = getResources().getColorStateList(a.f.launcher_tab_text_selector);
      break label86;
    }
  }
  
  protected final class a
  {
    MMTabView ipB;
    
    protected a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUITabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */