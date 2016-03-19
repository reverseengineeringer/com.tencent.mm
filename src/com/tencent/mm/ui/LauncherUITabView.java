package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.d.a.gn;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public class LauncherUITabView
  extends RelativeLayout
  implements c
{
  private long erA = 0L;
  protected int feV = 0;
  private c.a knH;
  private int knX = -1;
  protected View.OnClickListener knY = new View.OnClickListener()
  {
    private final long hjY = 300L;
    
    public final void onClick(View paramAnonymousView)
    {
      int i = ((Integer)paramAnonymousView.getTag()).intValue();
      if ((LauncherUITabView.a(LauncherUITabView.this) == i) && (i == 0) && (System.currentTimeMillis() - LauncherUITabView.b(LauncherUITabView.this) <= 300L))
      {
        u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "onMainTabDoubleClick");
        LauncherUITabView.c(LauncherUITabView.this).removeMessages(0);
        com.tencent.mm.sdk.c.a.jUF.j(new gn());
        LauncherUITabView.a(LauncherUITabView.this, System.currentTimeMillis());
        LauncherUITabView.a(LauncherUITabView.this, i);
        return;
      }
      if (LauncherUITabView.d(LauncherUITabView.this) != null)
      {
        if ((i != 0) || (LauncherUITabView.a(LauncherUITabView.this) != 0))
        {
          LauncherUITabView.a(LauncherUITabView.this, System.currentTimeMillis());
          LauncherUITabView.a(LauncherUITabView.this, i);
          LauncherUITabView.d(LauncherUITabView.this).gr(i);
          return;
        }
        LauncherUITabView.c(LauncherUITabView.this).sendEmptyMessageDelayed(0, 300L);
      }
      LauncherUITabView.a(LauncherUITabView.this, System.currentTimeMillis());
      LauncherUITabView.a(LauncherUITabView.this, i);
      u.w("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "on tab click, index %d, but listener is null", new Object[] { (Integer)paramAnonymousView.getTag() });
    }
  };
  private aa knZ = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "onMainTabClick");
      LauncherUITabView.d(LauncherUITabView.this).gr(0);
    }
  };
  private int koa = 0;
  private int kob = 0;
  private int koc = 0;
  private boolean kod = false;
  private int koe = 0;
  private boolean kof = false;
  private int kom;
  private Bitmap kon;
  private ImageView koo;
  private Matrix kop = new Matrix();
  protected a koq;
  protected a kor;
  protected a kos;
  protected a kot;
  
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
    localLinearLayout.setBackgroundResource(2131231100);
    localLinearLayout.setId(2307141);
    localLinearLayout.setOrientation(0);
    addView(localLinearLayout, new RelativeLayout.LayoutParams(-1, -2));
    koo = new ImageView(getContext());
    koo.setImageMatrix(kop);
    koo.setScaleType(ImageView.ScaleType.MATRIX);
    koo.setId(2307142);
    Object localObject = new RelativeLayout.LayoutParams(-1, com.tencent.mm.aw.a.fromDPToPix(getContext(), 3));
    ((RelativeLayout.LayoutParams)localObject).addRule(8, 2307141);
    addView(koo, (ViewGroup.LayoutParams)localObject);
    localObject = pY(0);
    kov.setText(2131427774);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(2131034628));
    weight = 1.0F;
    localLinearLayout.addView(kov, localLayoutParams);
    koq = ((a)localObject);
    localObject = pY(1);
    kov.setText(2131427775);
    localLayoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(2131034628));
    weight = 1.0F;
    localLinearLayout.addView(kov, localLayoutParams);
    kor = ((a)localObject);
    localObject = pY(2);
    kov.setText(2131427776);
    localLayoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(2131034628));
    weight = 1.0F;
    localLinearLayout.addView(kov, localLayoutParams);
    kos = ((a)localObject);
    localObject = pY(3);
    kov.setText(2131427777);
    localLayoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(2131034628));
    weight = 1.0F;
    localLinearLayout.addView(kov, localLayoutParams);
    kot = ((a)localObject);
  }
  
  private a pY(int paramInt)
  {
    a locala = new a();
    kov = new MMTabView(getContext(), paramInt);
    kov.setTag(Integer.valueOf(paramInt));
    kov.setOnClickListener(knY);
    return locala;
  }
  
  public final void aZw()
  {
    if ((koq == null) || (kor == null) || (kos == null) || (kot == null)) {
      return;
    }
    koq.kov.bbl();
    kor.kov.bbl();
    kos.kov.bbl();
    kot.kov.bbl();
  }
  
  public final void b(int paramInt, float paramFloat)
  {
    kop.setTranslate(kom * (paramInt + paramFloat), 0.0F);
    koo.setImageMatrix(kop);
  }
  
  public final void gS(boolean paramBoolean)
  {
    kod = paramBoolean;
    kos.kov.hm(paramBoolean);
  }
  
  public final void gT(boolean paramBoolean)
  {
    kof = paramBoolean;
    kot.kov.hm(paramBoolean);
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
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    u.d("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "on layout, width %d", new Object[] { Integer.valueOf(paramInt3 - paramInt1) });
    kom = ((paramInt3 - paramInt1) / 4);
    paramInt2 = kom;
    if ((kon == null) || (kon.getWidth() != paramInt2)) {
      if (kon != null) {
        break label172;
      }
    }
    label172:
    for (paramInt1 = -1;; paramInt1 = kon.getWidth())
    {
      u.w("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "sharp width changed, from %d to %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      kon = Bitmap.createBitmap(paramInt2, com.tencent.mm.aw.a.fromDPToPix(getContext(), 3), Bitmap.Config.ARGB_8888);
      new Canvas(kon).drawColor(getResources().getColor(2131231161));
      b(feV, 0.0F);
      koo.setImageBitmap(kon);
      setTo(feV);
      return;
    }
  }
  
  public final void pP(int paramInt)
  {
    u.d("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "updateMainTabUnread %d", new Object[] { Integer.valueOf(paramInt) });
    koa = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        koq.kov.setUnread(getContext().getString(2131431112));
        return;
      }
      koq.kov.setUnread(String.valueOf(paramInt));
      return;
    }
    koq.kov.setUnread(null);
  }
  
  public final void pQ(int paramInt)
  {
    kob = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        kor.kov.setUnread(getContext().getString(2131431112));
        return;
      }
      kor.kov.setUnread(String.valueOf(paramInt));
      return;
    }
    kor.kov.setUnread(null);
  }
  
  public final void pR(int paramInt)
  {
    koc = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        kos.kov.setUnread(getContext().getString(2131431112));
        return;
      }
      kos.kov.setUnread(String.valueOf(paramInt));
      return;
    }
    kos.kov.setUnread(null);
  }
  
  public final void pS(int paramInt)
  {
    koe = paramInt;
    if (paramInt > 0)
    {
      if (paramInt > 99)
      {
        kot.kov.setUnread(getContext().getString(2131431112));
        return;
      }
      kot.kov.setUnread(String.valueOf(paramInt));
      return;
    }
    kot.kov.setUnread(null);
  }
  
  public void setOnTabClickListener(c.a parama)
  {
    knH = parama;
  }
  
  public void setTo(int paramInt)
  {
    feV = paramInt;
    MMTabView localMMTabView = koq.kov;
    if (paramInt == 0)
    {
      localColorStateList = getResources().getColorStateList(2131231161);
      localMMTabView.setTextColor(localColorStateList);
      localMMTabView = kor.kov;
      if (paramInt != 1) {
        break label150;
      }
      localColorStateList = getResources().getColorStateList(2131231161);
      label57:
      localMMTabView.setTextColor(localColorStateList);
      localMMTabView = kos.kov;
      if (paramInt != 2) {
        break label164;
      }
      localColorStateList = getResources().getColorStateList(2131231161);
      label86:
      localMMTabView.setTextColor(localColorStateList);
      localMMTabView = kot.kov;
      if (paramInt != 3) {
        break label178;
      }
    }
    label150:
    label164:
    label178:
    for (ColorStateList localColorStateList = getResources().getColorStateList(2131231161);; localColorStateList = getResources().getColorStateList(2131231241))
    {
      localMMTabView.setTextColor(localColorStateList);
      erA = System.currentTimeMillis();
      knX = feV;
      return;
      localColorStateList = getResources().getColorStateList(2131231241);
      break;
      localColorStateList = getResources().getColorStateList(2131231241);
      break label57;
      localColorStateList = getResources().getColorStateList(2131231241);
      break label86;
    }
  }
  
  protected final class a
  {
    MMTabView kov;
    
    protected a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUITabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */