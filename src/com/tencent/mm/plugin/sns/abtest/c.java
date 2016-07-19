package com.tencent.mm.plugin.sns.abtest;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import com.tencent.mm.e.a.lw;
import com.tencent.mm.model.a.b;
import com.tencent.mm.model.a.d;
import com.tencent.mm.model.a.e;
import com.tencent.mm.model.a.f;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import java.util.Set;

public final class c
{
  private static com.tencent.mm.sdk.c.c gLG = new com.tencent.mm.sdk.c.c() {};
  private static boolean gLx = false;
  private static String gMj = "0";
  private static Set<Long> gMk = new HashSet();
  private static View.OnClickListener gMl;
  
  public static void azU()
  {
    if (f.uQ().fJ("6") != null)
    {
      gMj = uQfJ"6"value;
      v.d("MicroMsg.SellerABTestManager", "startABTest, value:%s", new Object[] { gMj });
      gLx = true;
      a.kug.d(gLG);
      gMl = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((paramAnonymousView.getTag() instanceof k))
          {
            k localk = (k)paramAnonymousView.getTag();
            if ((localk != null) && (!be.kf(localk.aCE()))) {
              c.an(paramAnonymousView.getContext(), localk.aCE());
            }
          }
        }
      };
    }
  }
  
  public static void azV()
  {
    gMl = null;
    a.kug.e(gLG);
    if (gLx)
    {
      uQfJ"6"bwA = 2L;
      uQfJ"6"alU = gMk.size();
      e.a(f.uQ().fJ("6"));
      v.d("MicroMsg.SellerABTestManager", "endABTestWhenExitTimeline, scene:%d, result:%s", new Object[] { Integer.valueOf(2), gMk.size() });
    }
    gMj = "0";
    gLx = false;
    gMk.clear();
  }
  
  public static void b(View paramView, a.b paramb)
  {
    if (gLx)
    {
      hED = false;
      hEB = ((ViewStub)paramView.findViewById(2131759280));
      hEB.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */