package com.tencent.mm.plugin.sns.g;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.tencent.mm.modelsns.b;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.ui.MaskTextView;
import com.tencent.mm.plugin.sns.ui.SnsHeader;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.plugin.sns.ui.f;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.sdk.platformtools.u;

public final class a
{
  public ListView cqv;
  public f gSM;
  public SnsHeader gSN;
  public boolean gSO = false;
  private long gSP;
  public int mScreenHeight = 0;
  public int mScreenWidth = 0;
  
  public final void azQ()
  {
    int i = b.cck;
    if (i == 2) {}
    while ((i == 4) && (!gSO)) {
      return;
    }
    long l = System.currentTimeMillis();
    gSP = System.currentTimeMillis();
    Object localObject1 = com.tencent.mm.modelsns.a.dQ(501);
    cca = gSP;
    ((com.tencent.mm.modelsns.a)localObject1).dT(mScreenWidth).dT(mScreenHeight);
    int k = gSN.getTop();
    int j = gSN.getHeight();
    i = j;
    if (k < 0) {
      i = j + k;
    }
    ((com.tencent.mm.modelsns.a)localObject1).dT(i);
    ((com.tencent.mm.modelsns.a)localObject1).dT(0);
    j = cqv.getFirstVisiblePosition() - 1;
    int m = cqv.getLastVisiblePosition() - 1;
    ((com.tencent.mm.modelsns.a)localObject1).dT(j);
    ((com.tencent.mm.modelsns.a)localObject1).dT(m);
    ((com.tencent.mm.modelsns.a)localObject1).CV();
    int n = gSM.gRM.getCount();
    boolean bool = false;
    if (cqv.getChildAt(0) != null) {
      bool = cqv.getChildAt(0) instanceof SnsHeader;
    }
    u.v("!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA=", "first last " + j + " " + m + " isHeaderExist " + bool);
    if (bool)
    {
      i = 1;
      int i1 = cqv.getChildCount();
      label246:
      if (j > m) {
        break label960;
      }
      k = i;
      if (j < n)
      {
        k = i;
        if (j >= 0)
        {
          if (i < i1) {
            break label314;
          }
          u.e("!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA=", "childPos biger than childCount %d %d", new Object[] { Integer.valueOf(i), Integer.valueOf(i1) });
          k = i;
        }
      }
    }
    for (;;)
    {
      j += 1;
      i = k;
      break label246;
      i = 0;
      break;
      label314:
      Object localObject2 = cqv.getChildAt(i);
      k = i + 1;
      i = ((View)localObject2).getTop();
      int i2 = ((View)localObject2).getLeft();
      int i3 = ((View)localObject2).getHeight();
      int i4 = ((View)localObject2).getWidth();
      u.v("!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA=", "rootview top left " + i + " " + i2 + " viewWidth: " + i4 + " viewHeight: " + i3);
      localObject1 = gSM.gRM.ly(j);
      com.tencent.mm.modelsns.a locala = com.tencent.mm.modelsns.a.dQ(502);
      cca = gSP;
      locala.jf(h.g((k)localObject1)).dT(field_type).bc(((k)localObject1).lN(32)).dT(i2).dT(i).dT(i4).dT(i3);
      locala.CV();
      if ((localObject2 != null) && (((View)localObject2).getTag() != null) && ((((View)localObject2).getTag() instanceof a.b)))
      {
        localObject2 = (a.b)((View)localObject2).getTag();
        if (gVT != null)
        {
          i = gVT.getTop();
          i2 = gVT.getLeft();
          i3 = hnV.getHeight();
          i4 = hnV.getWidth();
          int i5 = hnW.getTop();
          int i6 = hnW.getLeft();
          i5 += i;
          i6 += i2;
          int i7 = hnW.getHeight();
          int i8 = hnW.getWidth();
          u.v("!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA=", "like " + i + " " + i2 + " likeheight: " + i3 + " likewidth: " + i4);
          u.v("!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA=", "comment " + i5 + " " + i6 + " commentheight: " + i7 + " commentwidth: " + i8);
          u.v("!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA=", "holder position " + position + " " + j + " index " + k);
          if (gFL.jJS != 0)
          {
            locala = com.tencent.mm.modelsns.a.dQ(503);
            cca = gSP;
            locala.jf(h.g((k)localObject1)).dT(field_type).bc(((k)localObject1).lN(32)).dT(gFL.jJS).dT(i).dT(i2).dT(i4).dT(i3);
            locala.CV();
          }
          if (gFL.jJV != 0)
          {
            locala = com.tencent.mm.modelsns.a.dQ(504);
            cca = gSP;
            locala.jf(h.g((k)localObject1)).dT(field_type).bc(((k)localObject1).lN(32)).dT(gFL.jJV).dT(i6).dT(i5).dT(i8).dT(i7);
            locala.CV();
          }
        }
      }
    }
    label960:
    localObject1 = com.tencent.mm.modelsns.a.dQ(506);
    cca = gSP;
    ((com.tencent.mm.modelsns.a)localObject1).CV();
    u.i("!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA=", "end cap: " + (System.currentTimeMillis() - l));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */