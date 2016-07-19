package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.ady;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.widget.QFadeImageView;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class am
{
  public static int[] huW = { 0, 0, 1, 3, 6, 9 };
  public static int[] huX = { 2131759151 };
  public static int[] huY = { 2131759151, 2131759263, 2131759264 };
  public static int[] huZ = { 2131759151, 2131759263, 2131759264, 2131759265, 2131759266, 2131759267 };
  public static int[] hva = { 2131759151, 2131759263, 2131759264, 2131759265, 2131759266, 2131759267, 2131759268, 2131759269, 2131759270 };
  static double hvb = -1.0D;
  static double hvc = -1.0D;
  static double hvd = -1.0D;
  static double hve = -1.0D;
  static double hvf = -1.0D;
  private Context context;
  private LinkedList<LinearLayout> hvg = new LinkedList();
  
  public am(Context paramContext)
  {
    context = paramContext;
  }
  
  public am(Context paramContext, byte paramByte)
  {
    context = paramContext;
  }
  
  private static void a(adw paramadw, QFadeImageView paramQFadeImageView, int paramInt, z paramz)
  {
    ad.aBG().b(paramadw, paramQFadeImageView, paramInt, paramz);
  }
  
  private static void a(adw paramadw, QFadeImageView paramQFadeImageView, String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, z paramz, int paramInt3, boolean paramBoolean2)
  {
    if (paramQFadeImageView == null)
    {
      v.e("MicroMsg.SnsMultiLineImageLineMgr", "");
      return;
    }
    ak localak = new ak();
    ajJ = paramString;
    index = 0;
    paramString = new ArrayList();
    paramString.add(paramQFadeImageView);
    hta = paramString;
    hqC = paramBoolean1;
    position = paramInt2;
    paramQFadeImageView.setTag(localak);
    double d2 = 0.0D;
    double d1 = 0.0D;
    label104:
    double d4;
    if ((paramInt3 == 11) && (paramBoolean2))
    {
      ad.aBG().d(paramadw, paramQFadeImageView, paramInt1, paramz);
      if (jYj != null)
      {
        d2 = jYj.jYL;
        d1 = jYj.jYM;
      }
      if ((d2 <= 0.0D) || (d1 <= 0.0D)) {
        break label394;
      }
      d4 = Math.min(hvc / d2, hvc / d1);
      double d3 = d2 * d4;
      d4 = d1 * d4;
      d1 = d4;
      d2 = d3;
      if (d3 < hvd)
      {
        d1 = 1.0D * hvd / d3;
        d2 = d3 * d1;
        d1 = d4 * d1;
      }
      d3 = d1;
      d4 = d2;
      if (d1 < hvd)
      {
        d3 = 1.0D * hvd / d1;
        d4 = d2 * d3;
        d3 = d1 * d3;
      }
      d2 = d4;
      if (d4 > hvc) {
        d2 = hvc;
      }
      d1 = d3;
      d4 = d2;
      if (d3 > hvc)
      {
        d1 = hvc;
        d4 = d2;
      }
      label302:
      if (d4 >= 1.0D) {
        break label410;
      }
    }
    label394:
    label408:
    label410:
    for (d2 = 1.0D;; d2 = d4)
    {
      if (d1 < 1.0D) {
        d1 = 1.0D;
      }
      for (;;)
      {
        if (!(paramQFadeImageView.getLayoutParams() instanceof FrameLayout.LayoutParams)) {
          break label408;
        }
        paramadw = (FrameLayout.LayoutParams)paramQFadeImageView.getLayoutParams();
        if ((width == d2) && (height == d1)) {
          break;
        }
        paramQFadeImageView.setLayoutParams(new FrameLayout.LayoutParams((int)d2, (int)d1));
        return;
        ad.aBG().c(paramadw, paramQFadeImageView, paramInt1, paramz);
        break label104;
        d4 = hvb;
        d1 = hvb;
        break label302;
      }
      break;
    }
  }
  
  public final void a(PhotosContent paramPhotosContent, auf paramauf, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, z paramz)
  {
    Object localObject1 = hva;
    if ((paramInt2 == 2) || (paramInt2 == 11)) {
      localObject1 = huX;
    }
    int i;
    for (;;)
    {
      paramauf = kli.jFv;
      if (hvb < 0.0D)
      {
        hvb = BackwardSupportUtil.b.a(context, 160.0F);
        hvc = BackwardSupportUtil.b.a(context, 200.0F);
        hvd = BackwardSupportUtil.b.a(context, 44.0F);
        hve = BackwardSupportUtil.b.a(context, 66.0F);
        hvf = BackwardSupportUtil.b.a(context, 300.0F);
      }
      i = paramauf.size();
      if (i != 0) {
        break label209;
      }
      paramInt1 = 0;
      while (paramInt1 < localObject1.length)
      {
        ad.aBG().V(paramPhotosContent.nl(paramInt1));
        nlposition = paramInt3;
        paramInt1 += 1;
      }
      if (paramInt2 == 3) {
        localObject1 = huY;
      } else if (paramInt2 == 4) {
        localObject1 = huZ;
      } else if (paramInt2 == 5) {
        localObject1 = hva;
      }
    }
    paramPhotosContent.setVisibility(8);
    return;
    label209:
    paramPhotosContent.setVisibility(0);
    if (i == 1)
    {
      i = 1;
      while (i < localObject1.length)
      {
        localObject2 = paramPhotosContent.nl(i);
        ((QFadeImageView)localObject2).setVisibility(8);
        ad.aBG().V((View)localObject2);
        nlposition = paramInt3;
        i += 1;
      }
      paramPhotosContent.nl(0).setVisibility(0);
      a((adw)paramauf.get(0), paramPhotosContent.nl(0), paramString, paramInt1, paramInt3, paramBoolean, paramz, paramInt2, false);
      return;
    }
    label339:
    ak localak;
    if (i == 4)
    {
      localObject2 = new ArrayList();
      paramInt2 = localObject1.length - 1;
      i = 3;
      if (paramInt2 >= 0)
      {
        localObject1 = paramPhotosContent.nl(paramInt2);
        position = paramInt3;
        if ((paramInt2 != 0) && (paramInt2 != 1) && (paramInt2 != 3) && (paramInt2 != 4)) {
          break label486;
        }
        ((TagImageView)localObject1).setVisibility(0);
        ((List)localObject2).add(localObject1);
        localak = new ak();
        ajJ = paramString;
        index = i;
        hta = ((List)localObject2);
        hqC = paramBoolean;
        position = paramInt3;
        ((TagImageView)localObject1).setTag(localak);
        a((adw)paramauf.get(index), (QFadeImageView)localObject1, paramInt1, paramz);
        i -= 1;
      }
      for (;;)
      {
        paramInt2 -= 1;
        break label339;
        break;
        label486:
        ((TagImageView)localObject1).setVisibility(8);
        ad.aBG().V((View)localObject1);
      }
    }
    Object localObject2 = new ArrayList();
    paramInt2 = localObject1.length - 1;
    label520:
    if (paramInt2 >= 0)
    {
      localObject1 = paramPhotosContent.nl(paramInt2);
      position = paramInt3;
      if (paramInt2 >= paramauf.size()) {
        break label649;
      }
      ((TagImageView)localObject1).setVisibility(0);
      ((List)localObject2).add(localObject1);
      localak = new ak();
      ajJ = paramString;
      index = paramInt2;
      hta = ((List)localObject2);
      hqC = paramBoolean;
      position = paramInt3;
      ((TagImageView)localObject1).setTag(localak);
      a((adw)paramauf.get(index), (QFadeImageView)localObject1, paramInt1, paramz);
    }
    for (;;)
    {
      paramInt2 -= 1;
      break label520;
      break;
      label649:
      ((TagImageView)localObject1).setVisibility(8);
      ad.aBG().V((View)localObject1);
    }
  }
  
  public final void a(PhotosContent paramPhotosContent, auf paramauf, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, z paramz, boolean paramBoolean2)
  {
    int[] arrayOfInt = hva;
    if ((paramInt2 == 2) || (paramInt2 == 11)) {
      arrayOfInt = huX;
    }
    for (;;)
    {
      paramauf = kli.jFv;
      if (hvb < 0.0D)
      {
        hvb = BackwardSupportUtil.b.a(context, 160.0F);
        hvc = BackwardSupportUtil.b.a(context, 200.0F);
        hvd = BackwardSupportUtil.b.a(context, 44.0F);
        hve = BackwardSupportUtil.b.a(context, 66.0F);
        hvf = BackwardSupportUtil.b.a(context, 300.0F);
      }
      i = paramauf.size();
      if (i != 0) {
        break label209;
      }
      paramInt1 = 0;
      while (paramInt1 < arrayOfInt.length)
      {
        ad.aBG().V(paramPhotosContent.nl(paramInt1));
        nlposition = paramInt3;
        paramInt1 += 1;
      }
      if (paramInt2 == 3) {
        arrayOfInt = huY;
      } else if (paramInt2 == 4) {
        arrayOfInt = huZ;
      } else if (paramInt2 == 5) {
        arrayOfInt = hva;
      }
    }
    paramPhotosContent.setVisibility(8);
    label209:
    do
    {
      return;
      paramPhotosContent.setVisibility(0);
    } while (i != 1);
    int i = 1;
    while (i < arrayOfInt.length)
    {
      TagImageView localTagImageView = paramPhotosContent.nl(i);
      localTagImageView.setVisibility(8);
      ad.aBG().V(localTagImageView);
      nlposition = paramInt3;
      i += 1;
    }
    paramPhotosContent.nl(0).setVisibility(0);
    a((adw)paramauf.get(0), paramPhotosContent.nl(0), paramString, paramInt1, paramInt3, paramBoolean1, paramz, paramInt2, paramBoolean2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */