package com.tencent.mm.ui.chatting;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.CheckBox;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ab.f;
import com.tencent.mm.an.m;
import com.tencent.mm.an.n.a.a;
import com.tencent.mm.an.n.a.b;
import com.tencent.mm.aw.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.model.h;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class dy
  extends aa.a
{
  private static SparseArray ldE = new SparseArray();
  private static Map ldF = new HashMap();
  TextView czV;
  ImageView hbk;
  ImageView kQA;
  ImageView kQC;
  TextView kQE;
  ImageView lco;
  TextView ldL;
  ImageView ldM;
  ImageView ldN;
  ProgressBar ldO;
  View ldP;
  ProgressBar ldQ;
  
  public dy(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(dy paramdy, ag paramag, boolean paramBoolean, int paramInt1, ChattingUI.a parama, int paramInt2)
  {
    Object localObject1 = (String)ldE.get(paramdy.hashCode());
    if (localObject1 != null) {
      ldF.remove(localObject1);
    }
    ldE.put(paramdy.hashCode(), field_imgPath);
    ldF.put(field_imgPath, new WeakReference(paramdy));
    Object localObject2 = com.tencent.mm.an.o.jV(field_imgPath);
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new m();
    }
    com.tencent.mm.an.j.Ea();
    localObject2 = com.tencent.mm.an.n.jM(field_imgPath);
    localObject2 = com.tencent.mm.ab.n.Ao().a((String)localObject2, a.getDensity(koJ.kpc), koJ.kpc, paramInt2);
    lco.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
    if (localObject2 == null) {
      if (!ah.tD().isSDCardAvailable())
      {
        kQA.setImageDrawable(a.y(koJ.kpc, 2130970617));
        if (!paramBoolean) {
          break label650;
        }
        czV.setText(t.al(bEp));
        ldL.setText(t.el(cfZ));
        paramInt2 = status;
        if (paramInt2 != 199) {
          break label529;
        }
        hbk.setImageDrawable(a.y(koJ.kpc, 2130970227));
        czV.setVisibility(4);
        label265:
        if (paramInt2 != 112) {
          break label560;
        }
        ldN.setVisibility(0);
        ldM.setVisibility(8);
        ldO.setVisibility(0);
        ldO.setProgress(com.tencent.mm.an.o.e((m)localObject1));
        u.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status begin");
        ldO.invalidate();
      }
    }
    for (;;)
    {
      ldN.setTag(new dg(paramag, kAy, paramInt1, field_talker, 4, (byte)0));
      ldN.setOnClickListener(kSE.kVs);
      ldM.setTag(new dg(paramag, kAy, paramInt1, field_talker, 3, (byte)0));
      ldM.setOnClickListener(kSE.kVs);
      kTa.setTag(new dg(paramag, kAy, paramInt1, field_talker, 2, (byte)0));
      kTa.setOnClickListener(kSE.kVs);
      kTa.setOnLongClickListener(kSE.kVu);
      return;
      kQA.setImageDrawable(a.y(koJ.kpc, 2130970561));
      break;
      kQA.setImageBitmap((Bitmap)localObject2);
      localObject2 = new FrameLayout.LayoutParams(((Bitmap)localObject2).getWidth(), ((Bitmap)localObject2).getHeight());
      lco.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      break;
      label529:
      hbk.setImageDrawable(a.y(koJ.kpc, 2130970227));
      czV.setVisibility(0);
      break label265;
      label560:
      if ((paramInt2 == 113) || (paramInt2 == 198))
      {
        ldM.setVisibility(0);
        ldN.setVisibility(8);
        ldO.setVisibility(8);
        u.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status pause");
      }
      else
      {
        ldN.setVisibility(8);
        ldM.setVisibility(8);
        ldO.setVisibility(8);
        u.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status gone");
        continue;
        label650:
        czV.setText(t.al(bEp));
        ldL.setText(t.el(cfZ));
        paramInt2 = status;
        hbk.setImageDrawable(a.y(koJ.kpc, 2130970227));
        if (ldQ != null) {
          ldQ.setVisibility(8);
        }
        u.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "video status %d", new Object[] { Integer.valueOf(paramInt2) });
        if ((paramInt2 == 104) || (paramInt2 == 103))
        {
          ldN.setVisibility(0);
          ldM.setVisibility(8);
          ldO.setVisibility(0);
          ldO.setProgress(com.tencent.mm.an.o.f((m)localObject1));
          u.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status begin");
        }
        else if ((paramInt2 == 105) || (paramInt2 == 198))
        {
          ldM.setVisibility(0);
          ldN.setVisibility(8);
          ldO.setVisibility(8);
          u.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status pause");
        }
        else if (paramInt2 == 106)
        {
          if (!h.zF(field_imgPath))
          {
            com.tencent.mm.an.o.bj(field_imgPath);
          }
          else
          {
            if (ldQ != null) {
              ldQ.setVisibility(0);
            }
            ldL.setText(null);
            czV.setText(null);
            hbk.setImageDrawable(null);
            ldN.setVisibility(8);
            ldM.setVisibility(8);
            ldO.setVisibility(8);
          }
        }
        else
        {
          ldN.setVisibility(8);
          ldM.setVisibility(8);
          ldO.setVisibility(8);
          u.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status gone");
        }
      }
    }
  }
  
  public static boolean b(n.a.a parama)
  {
    if (cgn != n.a.b.cgr) {}
    m localm;
    do
    {
      return false;
      localm = com.tencent.mm.an.o.jV(anC);
      if (localm == null)
      {
        u.w("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "update status, filename %s, videoInfo not found", new Object[] { anC });
        return false;
      }
    } while ((status != 112) && (status != 104) && (status != 103));
    ab.j(new Runnable()
    {
      public final void run()
      {
        Object localObject = (WeakReference)dy.bgl().get(kWg.getFileName());
        if (localObject == null)
        {
          u.w("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "update status, filename %s, holder not found", new Object[] { kWg.getFileName() });
          return;
        }
        localObject = (dy)((WeakReference)localObject).get();
        if (localObject == null)
        {
          u.w("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "update status, filename %s, holder gc!", new Object[] { kWg.getFileName() });
          return;
        }
        ldN.setVisibility(0);
        ldM.setVisibility(8);
        ldO.setVisibility(0);
        if (kWg.status == 112)
        {
          ldO.setProgress(com.tencent.mm.an.o.e(kWg));
          return;
        }
        ldO.setProgress(com.tencent.mm.an.o.f(kWg));
      }
    });
    return true;
  }
  
  public final aa.a e(View paramView, boolean paramBoolean)
  {
    super.aC(paramView);
    dUV = ((TextView)paramView.findViewById(2131165184));
    kQA = ((ImageView)paramView.findViewById(2131165387));
    gjr = ((TextView)paramView.findViewById(2131165268));
    czV = ((TextView)paramView.findViewById(2131165552));
    ldL = ((TextView)paramView.findViewById(2131165553));
    hbk = ((ImageView)paramView.findViewById(2131165414));
    ldM = ((ImageView)paramView.findViewById(2131165556));
    ldN = ((ImageView)paramView.findViewById(2131165555));
    ldO = ((ProgressBar)paramView.findViewById(2131165554));
    ldP = paramView.findViewById(2131165551);
    kTa = paramView.findViewById(2131165257);
    int i;
    ImageView localImageView;
    if (paramBoolean)
    {
      i = 10;
      type = i;
      kQE = ((TextView)paramView.findViewById(2131165432));
      edK = ((CheckBox)paramView.findViewById(2131165186));
      dMC = paramView.findViewById(2131165187);
      lco = ((ImageView)paramView.findViewById(2131165430));
      if (paramBoolean) {
        break label268;
      }
      localImageView = (ImageView)paramView.findViewById(2131165313);
      label234:
      kQC = localImageView;
      if (paramBoolean) {
        break label274;
      }
    }
    label268:
    label274:
    for (paramView = (ProgressBar)paramView.findViewById(2131165685);; paramView = null)
    {
      ldQ = paramView;
      return this;
      i = 11;
      break;
      localImageView = null;
      break label234;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */