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
import com.tencent.mm.ae.f;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.r.a.a;
import com.tencent.mm.aq.r.a.b;
import com.tencent.mm.az.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.h;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class dz
  extends ab.a
{
  private static SparseArray<String> lDU = new SparseArray();
  private static Map<String, WeakReference<dz>> lDV = new HashMap();
  TextView cwR;
  ImageView hfS;
  ImageView lCF;
  TextView lEb;
  MMPinProgressBtn lEc;
  View lEd;
  ProgressBar lEe;
  ImageView lqG;
  ImageView lqH;
  ImageView lqq;
  ImageView lqs;
  TextView lqu;
  
  public dz(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(dz paramdz, ai paramai, boolean paramBoolean, int paramInt1, ChattingUI.a parama, int paramInt2)
  {
    Object localObject1 = (String)lDU.get(paramdz.hashCode());
    if (localObject1 != null) {
      lDV.remove(localObject1);
    }
    lDU.put(paramdz.hashCode(), field_imgPath);
    lDV.put(field_imgPath, new WeakReference(paramdz));
    Object localObject2 = com.tencent.mm.aq.s.kC(field_imgPath);
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new q();
    }
    com.tencent.mm.aq.n.Es();
    localObject2 = r.kq(field_imgPath);
    localObject2 = com.tencent.mm.ae.n.Ay().a((String)localObject2, a.getDensity(kNN.kOg), kNN.kOg, paramInt2);
    lCF.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
    if (localObject2 == null) {
      if (!ah.tE().isSDCardAvailable())
      {
        lqq.setImageDrawable(a.C(kNN.kOg, 2130839534));
        if (!paramBoolean) {
          break label667;
        }
        cwR.setText(com.tencent.mm.platformtools.s.as(bxA));
        lEb.setText(com.tencent.mm.platformtools.s.eX(cbl));
        paramInt2 = status;
        if (paramInt2 != 199) {
          break label530;
        }
        hfS.setImageDrawable(a.C(kNN.kOg, 2130839309));
        label257:
        if (paramInt2 != 112) {
          break label561;
        }
        lqH.setVisibility(0);
        lqG.setVisibility(8);
        hfS.setVisibility(8);
        lEc.setVisibility(0);
        lEc.setProgress(com.tencent.mm.aq.s.e((q)localObject1));
        v.v("MicroMsg.VideoItemHoder", "status begin");
        lEc.invalidate();
      }
    }
    for (;;)
    {
      lqH.setTag(new dh(paramai, kZE, paramInt1, field_talker, 4, (byte)0));
      lqH.setOnClickListener(lsL.lvy);
      lqG.setTag(new dh(paramai, kZE, paramInt1, field_talker, 3, (byte)0));
      lqG.setOnClickListener(lsL.lvy);
      lth.setTag(new dh(paramai, kZE, paramInt1, field_talker, 2, (byte)0));
      lth.setOnClickListener(lsL.lvy);
      lth.setOnLongClickListener(lsL.lvA);
      return;
      lqq.setImageDrawable(a.C(kNN.kOg, 2130838117));
      break;
      lqq.setImageBitmap((Bitmap)localObject2);
      localObject2 = new FrameLayout.LayoutParams(((Bitmap)localObject2).getWidth(), ((Bitmap)localObject2).getHeight());
      lCF.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      break;
      label530:
      hfS.setImageDrawable(a.C(kNN.kOg, 2130839309));
      cwR.setVisibility(0);
      break label257;
      label561:
      if ((paramInt2 == 113) || (paramInt2 == 198))
      {
        lqG.setVisibility(0);
        lqH.setVisibility(8);
        lEc.setVisibility(8);
        hfS.setVisibility(0);
        v.v("MicroMsg.VideoItemHoder", "status pause");
      }
      else
      {
        lqH.setVisibility(8);
        lqG.setVisibility(8);
        lEc.setVisibility(8);
        hfS.setVisibility(0);
        v.v("MicroMsg.VideoItemHoder", "status gone");
        continue;
        label667:
        cwR.setText(com.tencent.mm.platformtools.s.as(bxA));
        lEb.setText(com.tencent.mm.platformtools.s.eX(cbl));
        paramInt2 = status;
        hfS.setImageDrawable(a.C(kNN.kOg, 2130839309));
        if (lEe != null) {
          lEe.setVisibility(8);
        }
        v.v("MicroMsg.VideoItemHoder", "video status %d", new Object[] { Integer.valueOf(paramInt2) });
        if ((paramInt2 == 104) || (paramInt2 == 103))
        {
          lqH.setVisibility(0);
          lqG.setVisibility(8);
          hfS.setVisibility(8);
          lEc.setVisibility(0);
          lEc.setProgress(com.tencent.mm.aq.s.f((q)localObject1));
          v.v("MicroMsg.VideoItemHoder", "status begin");
        }
        else if ((paramInt2 == 105) || (paramInt2 == 198))
        {
          lqG.setVisibility(0);
          lqH.setVisibility(8);
          lEc.setVisibility(8);
          hfS.setVisibility(0);
          v.v("MicroMsg.VideoItemHoder", "status pause");
        }
        else if (paramInt2 == 106)
        {
          if (!h.BB(field_imgPath))
          {
            com.tencent.mm.aq.s.ku(field_imgPath);
          }
          else
          {
            if (lEe != null) {
              lEe.setVisibility(0);
            }
            lEb.setText(null);
            cwR.setText(null);
            hfS.setImageDrawable(null);
            lqH.setVisibility(8);
            lqG.setVisibility(8);
            lEc.setVisibility(8);
          }
        }
        else
        {
          lqH.setVisibility(8);
          lqG.setVisibility(8);
          lEc.setVisibility(8);
          hfS.setVisibility(0);
          v.v("MicroMsg.VideoItemHoder", "status gone");
        }
      }
    }
  }
  
  public static boolean b(r.a.a parama)
  {
    if (cbA != r.a.b.cbE) {}
    q localq;
    do
    {
      return false;
      localq = com.tencent.mm.aq.s.kC(aaq);
      if (localq == null)
      {
        v.w("MicroMsg.VideoItemHoder", "update status, filename %s, videoInfo not found", new Object[] { aaq });
        return false;
      }
    } while ((status != 112) && (status != 104) && (status != 103));
    ad.k(new Runnable()
    {
      public final void run()
      {
        Object localObject = (WeakReference)dz.blV().get(lwm.getFileName());
        if (localObject == null)
        {
          v.w("MicroMsg.VideoItemHoder", "update status, filename %s, holder not found", new Object[] { lwm.getFileName() });
          return;
        }
        localObject = (dz)((WeakReference)localObject).get();
        if (localObject == null)
        {
          v.w("MicroMsg.VideoItemHoder", "update status, filename %s, holder gc!", new Object[] { lwm.getFileName() });
          return;
        }
        lqH.setVisibility(0);
        lqG.setVisibility(8);
        hfS.setVisibility(8);
        lEc.setVisibility(0);
        if (lwm.status == 112)
        {
          lEc.setProgress(com.tencent.mm.aq.s.e(lwm));
          return;
        }
        lEc.setProgress(com.tencent.mm.aq.s.f(lwm));
      }
    });
    return true;
  }
  
  public final ab.a f(View paramView, boolean paramBoolean)
  {
    super.aG(paramView);
    dXd = ((TextView)paramView.findViewById(2131755018));
    lqq = ((ImageView)paramView.findViewById(2131756045));
    gtM = ((TextView)paramView.findViewById(2131755288));
    cwR = ((TextView)paramView.findViewById(2131756081));
    lEb = ((TextView)paramView.findViewById(2131756082));
    hfS = ((ImageView)paramView.findViewById(2131756078));
    lqG = ((ImageView)paramView.findViewById(2131756037));
    lqH = ((ImageView)paramView.findViewById(2131756036));
    lEc = ((MMPinProgressBtn)paramView.findViewById(2131756083));
    lEd = paramView.findViewById(2131756080);
    lth = paramView.findViewById(2131756021);
    int i;
    ImageView localImageView;
    if (paramBoolean)
    {
      i = 10;
      type = i;
      lqu = ((TextView)paramView.findViewById(2131755982));
      ehl = ((CheckBox)paramView.findViewById(2131755013));
      dOk = paramView.findViewById(2131755017);
      lCF = ((ImageView)paramView.findViewById(2131756035));
      if (paramBoolean) {
        break label268;
      }
      localImageView = (ImageView)paramView.findViewById(2131756117);
      label234:
      lqs = localImageView;
      if (paramBoolean) {
        break label274;
      }
    }
    label268:
    label274:
    for (paramView = (ProgressBar)paramView.findViewById(2131756125);; paramView = null)
    {
      lEe = paramView;
      return this;
      i = 11;
      break;
      localImageView = null;
      break label234;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */