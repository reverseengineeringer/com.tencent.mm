package com.tencent.mm.plugin.sns.abtest;

import android.content.Context;
import android.content.Intent;
import android.view.ContextMenu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.tencent.mm.e.a.er;
import com.tencent.mm.e.a.lw;
import com.tencent.mm.model.a.d;
import com.tencent.mm.model.a.e;
import com.tencent.mm.model.a.f;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.ui.SnsNotInterestUI;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  private static Context context = null;
  private static int gLA;
  private static int gLB;
  private static long gLC;
  private static View gLD;
  private static b gLE;
  private static NotInterestMenu.c gLF;
  private static c gLG = new c() {};
  private static c gLH = new c() {};
  private static boolean gLx = false;
  private static String gLy = "0";
  private static View.OnClickListener gLz = null;
  
  static
  {
    gLA = -1;
    gLB = -1;
    gLC = 0L;
    gLD = null;
    gLE = null;
    gLF = null;
  }
  
  public static void a(Context paramContext, k paramk)
  {
    int i = 2;
    Intent localIntent;
    if ((gLx) && (paramk != null) && (paramContext != null))
    {
      gLC = field_snsId;
      a(paramk);
      localIntent = new Intent(paramContext, SnsNotInterestUI.class);
      localIntent.putExtra("sns_info_svr_id", gLC);
      if ((!gLx) || (be.kf(gLy))) {
        break label145;
      }
      if ((!gLy.equals("1")) && (!gLy.equals("2"))) {
        break label101;
      }
      i = 1;
    }
    for (;;)
    {
      localIntent.putExtra("sns_info_not_interest_scene", i);
      paramContext.startActivity(localIntent);
      return;
      label101:
      if (gLy.equals("3"))
      {
        if (i.f(paramk)) {
          i = 4;
        } else if (field_type == 1) {
          i = 3;
        } else if (field_type == 2) {}
      }
      else {
        label145:
        i = 0;
      }
    }
  }
  
  public static void a(ContextMenu paramContextMenu, k paramk)
  {
    if ((gLx) && (gLy.equals("3")) && (paramk != null) && (!paramk.na(32)) && (!field_userName.equals(ad.aBo())) && (field_type != 15)) {
      paramContextMenu.add(0, 13, 0, 2131235445);
    }
  }
  
  public static void a(View paramView, a.b paramb)
  {
    if ((gLx) && (!be.kf(gLy)) && (!gLy.equals("0")))
    {
      hER = ((ImageView)paramView.findViewById(2131759273));
      hER.setVisibility(8);
      hES = false;
      if (!gLy.equals("3")) {
        hER.setOnClickListener(gLz);
      }
    }
  }
  
  private static void a(k paramk)
  {
    boolean bool = gLy.equals("3");
    if (field_type == 1) {
      if (bool) {
        gLB = 5;
      }
    }
    do
    {
      do
      {
        return;
        gLB = 0;
        return;
        if (field_type == 2)
        {
          if (bool)
          {
            gLB = 4;
            return;
          }
          gLB = 1;
          return;
        }
        if (field_type != 15) {
          break;
        }
      } while (bool);
      gLB = 2;
      return;
    } while (!i.f(paramk));
    if (bool)
    {
      gLB = 6;
      return;
    }
    gLB = 3;
  }
  
  public static void azO()
  {
    if (gLE != null) {
      gLE.azT();
    }
  }
  
  public static void b(Context paramContext, ViewGroup paramViewGroup)
  {
    if (f.uQ().fJ("7") != null)
    {
      gLx = true;
      gLy = uQfJ"7"value;
      v.d("MicroMsg.NotInteresetABTestManager", "start not interest abtest, testStyle:%s", new Object[] { gLy });
      gLD = paramViewGroup;
      gLE = new b(paramViewGroup);
      context = paramContext;
      com.tencent.mm.sdk.c.a.kug.d(gLG);
      com.tencent.mm.sdk.c.a.kug.d(gLH);
      gLz = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((paramAnonymousView.getTag() instanceof k))
          {
            k localk = (k)paramAnonymousView.getTag();
            a.a(paramAnonymousView, paramAnonymousView.getContext(), localk);
          }
        }
      };
      gLF = new NotInterestMenu.c()
      {
        public final void c(k paramAnonymousk)
        {
          a.a(a.azQ(), paramAnonymousk);
        }
        
        public final void d(k paramAnonymousk)
        {
          a.b(a.azQ(), paramAnonymousk);
        }
        
        public final void e(k paramAnonymousk)
        {
          a.c(a.azQ(), paramAnonymousk);
        }
      };
      gLEgLK = gLF;
    }
  }
  
  public static void b(k paramk)
  {
    if (gLx)
    {
      gLC = field_snsId;
      a(paramk);
    }
  }
  
  public static void clean()
  {
    gLB = -1;
    gLA = -1;
    gLC = 0L;
    gLz = null;
    gLF = null;
    gLD = null;
    context = null;
    gLx = false;
    gLy = "0";
    e.fO("7");
    com.tencent.mm.sdk.c.a.kug.e(gLG);
    com.tencent.mm.sdk.c.a.kug.e(gLH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */