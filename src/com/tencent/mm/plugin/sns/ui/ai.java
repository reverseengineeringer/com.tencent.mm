package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout.LayoutParams;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.adf;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.widget.QImageView;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class ai
{
  public static int[] hgg = { 0, 0, 1, 3, 6, 9 };
  public static int[] hgh = { 2131168492 };
  public static int[] hgi = { 2131168492, 2131168509, 2131168510 };
  public static int[] hgj = { 2131168492, 2131168509, 2131168510, 2131168511, 2131168512, 2131168513 };
  public static int[] hgk = { 2131168492, 2131168509, 2131168510, 2131168511, 2131168512, 2131168513, 2131168514, 2131168515, 2131168516 };
  static double hgl = -1.0D;
  static double hgm = -1.0D;
  static double hgn = -1.0D;
  static double hgo = -1.0D;
  static double hgp = -1.0D;
  private Context context;
  private LinkedList hgq = new LinkedList();
  
  public ai(Context paramContext)
  {
    context = paramContext;
  }
  
  public ai(Context paramContext, byte paramByte)
  {
    context = paramContext;
  }
  
  private static void a(add paramadd, QImageView paramQImageView, int paramInt, i.a parama)
  {
    ad.azg().b(paramadd, paramQImageView, paramInt, parama);
  }
  
  private static void a(add paramadd, QImageView paramQImageView, String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, i.a parama, int paramInt3, boolean paramBoolean2)
  {
    if (paramQImageView == null)
    {
      u.e("!56@/B4Tb64lLpLZ3FGLYnAirwX5xdAcyxDFuxSK6pf7bPdmzhwBsFvyxA==", "");
      return;
    }
    ag localag = new ag();
    axC = paramString;
    index = 0;
    paramString = new ArrayList();
    paramString.add(paramQImageView);
    heo = paramString;
    hbM = paramBoolean1;
    position = paramInt2;
    paramQImageView.setTag(localag);
    double d2 = 0.0D;
    double d1 = 0.0D;
    label104:
    double d4;
    if ((paramInt3 == 11) && (paramBoolean2))
    {
      ad.azg().d(paramadd, paramQImageView, paramInt1, parama);
      if (jzw != null)
      {
        d2 = jzw.jzY;
        d1 = jzw.jzZ;
      }
      if ((d2 <= 0.0D) || (d1 <= 0.0D)) {
        break label394;
      }
      d4 = Math.min(hgm / d2, hgm / d1);
      double d3 = d2 * d4;
      d4 = d1 * d4;
      d1 = d4;
      d2 = d3;
      if (d3 < hgn)
      {
        d1 = 1.0D * hgn / d3;
        d2 = d3 * d1;
        d1 = d4 * d1;
      }
      d3 = d1;
      d4 = d2;
      if (d1 < hgn)
      {
        d3 = 1.0D * hgn / d1;
        d4 = d2 * d3;
        d3 = d1 * d3;
      }
      d2 = d4;
      if (d4 > hgm) {
        d2 = hgm;
      }
      d1 = d3;
      d4 = d2;
      if (d3 > hgm)
      {
        d1 = hgm;
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
        if (!(paramQImageView.getLayoutParams() instanceof FrameLayout.LayoutParams)) {
          break label408;
        }
        paramadd = (FrameLayout.LayoutParams)paramQImageView.getLayoutParams();
        if ((width == d2) && (height == d1)) {
          break;
        }
        paramQImageView.setLayoutParams(new FrameLayout.LayoutParams((int)d2, (int)d1));
        return;
        ad.azg().c(paramadd, paramQImageView, paramInt1, parama);
        break label104;
        d4 = hgl;
        d1 = hgl;
        break label302;
      }
      break;
    }
  }
  
  public final void a(PhotosContent paramPhotosContent, atp paramatp, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, i.a parama)
  {
    int[] arrayOfInt = hgk;
    if ((paramInt2 == 2) || (paramInt2 == 11)) {
      arrayOfInt = hgh;
    }
    label335:
    label485:
    label515:
    label647:
    label665:
    for (;;)
    {
      paramatp = jMx.jhw;
      if (hgl < 0.0D)
      {
        hgl = BackwardSupportUtil.b.a(context, 160.0F);
        hgm = BackwardSupportUtil.b.a(context, 200.0F);
        hgn = BackwardSupportUtil.b.a(context, 44.0F);
        hgo = BackwardSupportUtil.b.a(context, 66.0F);
        hgp = BackwardSupportUtil.b.a(context, 300.0F);
      }
      int i = paramatp.size();
      if (i == 0)
      {
        paramInt1 = 0;
        for (;;)
        {
          if (paramInt1 < arrayOfInt.length)
          {
            ad.azg().U(paramPhotosContent.lW(paramInt1));
            paramPhotosContent.lW(paramInt1).setPosition(paramInt3);
            paramInt1 += 1;
            continue;
            if (paramInt2 == 3)
            {
              arrayOfInt = hgi;
              break;
            }
            if (paramInt2 == 4)
            {
              arrayOfInt = hgj;
              break;
            }
            if (paramInt2 != 5) {
              break label665;
            }
            arrayOfInt = hgk;
            break;
          }
        }
        paramPhotosContent.setVisibility(8);
        return;
      }
      paramPhotosContent.setVisibility(0);
      if (i == 1)
      {
        i = 1;
        while (i < arrayOfInt.length)
        {
          localObject = paramPhotosContent.lW(i);
          ((QImageView)localObject).setVisibility(8);
          ad.azg().U((View)localObject);
          paramPhotosContent.lW(i).setPosition(paramInt3);
          i += 1;
        }
        paramPhotosContent.lW(0).setVisibility(0);
        a((add)paramatp.get(0), paramPhotosContent.lW(0), paramString, paramInt1, paramInt3, paramBoolean, parama, paramInt2, false);
        return;
      }
      TagImageView localTagImageView;
      ag localag;
      if (i == 4)
      {
        localObject = new ArrayList();
        i = 0;
        paramInt2 = 0;
        if (paramInt2 < arrayOfInt.length)
        {
          localTagImageView = paramPhotosContent.lW(paramInt2);
          localTagImageView.setPosition(paramInt3);
          if ((paramInt2 != 0) && (paramInt2 != 1) && (paramInt2 != 3) && (paramInt2 != 4)) {
            break label485;
          }
          localTagImageView.setVisibility(0);
          ((List)localObject).add(localTagImageView);
          localag = new ag();
          axC = paramString;
          index = i;
          heo = ((List)localObject);
          hbM = paramBoolean;
          position = paramInt3;
          localTagImageView.setTag(localag);
          a((add)paramatp.get(index), localTagImageView, paramInt1, parama);
          i += 1;
        }
        for (;;)
        {
          paramInt2 += 1;
          break label335;
          break;
          localTagImageView.setVisibility(8);
          ad.azg().U(localTagImageView);
        }
      }
      Object localObject = new ArrayList();
      paramInt2 = 0;
      if (paramInt2 < arrayOfInt.length)
      {
        localTagImageView = paramPhotosContent.lW(paramInt2);
        localTagImageView.setPosition(paramInt3);
        if (paramInt2 >= paramatp.size()) {
          break label647;
        }
        localTagImageView.setVisibility(0);
        ((List)localObject).add(localTagImageView);
        localag = new ag();
        axC = paramString;
        index = paramInt2;
        heo = ((List)localObject);
        hbM = paramBoolean;
        position = paramInt3;
        localTagImageView.setTag(localag);
        a((add)paramatp.get(index), localTagImageView, paramInt1, parama);
      }
      for (;;)
      {
        paramInt2 += 1;
        break label515;
        break;
        localTagImageView.setVisibility(8);
        ad.azg().U(localTagImageView);
      }
    }
  }
  
  public final void a(PhotosContent paramPhotosContent, atp paramatp, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, i.a parama, boolean paramBoolean2)
  {
    int[] arrayOfInt = hgk;
    if ((paramInt2 == 2) || (paramInt2 == 11)) {
      arrayOfInt = hgh;
    }
    for (;;)
    {
      paramatp = jMx.jhw;
      if (hgl < 0.0D)
      {
        hgl = BackwardSupportUtil.b.a(context, 160.0F);
        hgm = BackwardSupportUtil.b.a(context, 200.0F);
        hgn = BackwardSupportUtil.b.a(context, 44.0F);
        hgo = BackwardSupportUtil.b.a(context, 66.0F);
        hgp = BackwardSupportUtil.b.a(context, 300.0F);
      }
      i = paramatp.size();
      if (i != 0) {
        break label209;
      }
      paramInt1 = 0;
      while (paramInt1 < arrayOfInt.length)
      {
        ad.azg().U(paramPhotosContent.lW(paramInt1));
        paramPhotosContent.lW(paramInt1).setPosition(paramInt3);
        paramInt1 += 1;
      }
      if (paramInt2 == 3) {
        arrayOfInt = hgi;
      } else if (paramInt2 == 4) {
        arrayOfInt = hgj;
      } else if (paramInt2 == 5) {
        arrayOfInt = hgk;
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
      TagImageView localTagImageView = paramPhotosContent.lW(i);
      localTagImageView.setVisibility(8);
      ad.azg().U(localTagImageView);
      paramPhotosContent.lW(i).setPosition(paramInt3);
      i += 1;
    }
    paramPhotosContent.lW(0).setVisibility(0);
    a((add)paramatp.get(0), paramPhotosContent.lW(0), paramString, paramInt1, paramInt3, paramBoolean1, parama, paramInt2, paramBoolean2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */