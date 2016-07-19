package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ae.f;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.r.a.a;
import com.tencent.mm.aq.r.a.b;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class dv
  extends ab.a
{
  private static SparseArray<String> lDU = new SparseArray();
  private static Map<String, WeakReference<dv>> lDV = new HashMap();
  private static View.OnClickListener lDW = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      dv.a locala = (dv.a)paramAnonymousView.getTag(2131755043);
      if ((locala == null) || (arX == null)) {
        v.w("MicroMsg.ShortVideoItemHolder", "click error");
      }
      int i;
      label342:
      label500:
      do
      {
        do
        {
          q localq;
          int j;
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    return;
                    localq = s.kC(arX.field_imgPath);
                    if (localq == null)
                    {
                      v.w("MicroMsg.ShortVideoItemHolder", "click %s, msg id %d, but videoinfo is null", new Object[] { arX.field_imgPath, Long.valueOf(arX.field_msgId) });
                      return;
                    }
                    if (!lDY) {
                      break label500;
                    }
                    i = status;
                    v.i("MicroMsg.ShortVideoItemHolder", "on Click, info recv status: %d", new Object[] { Integer.valueOf(i) });
                    j = (int)arX.field_msgId;
                    if (i != 199) {
                      break label342;
                    }
                    if (!lDX.ti(j)) {
                      break;
                    }
                    lDX.lsL.lvy.onClick(paramAnonymousView);
                    gGb.clear();
                  } while (!lDX.oU());
                  hPR.setVisibility(0);
                  hPR.setImageResource(2130839309);
                  dv.b(paramAnonymousView.getContext(), gGb, arX.field_imgPath);
                  gGb.er(false);
                  lDX.tj(j);
                  return;
                  hPR.setVisibility(8);
                  dv.b(gGb.axZ(), gGb, arX.field_imgPath);
                  com.tencent.mm.aq.n.Es();
                  paramAnonymousView = r.kp(arX.field_imgPath);
                  gGb.er(true);
                  gGb.V(paramAnonymousView, false);
                  lDX.tj(j);
                  a.a(a.a.lpf, arX);
                  return;
                } while ((i == 112) || (i == 196));
                if (i != 113) {
                  break;
                }
                s.ky(localq.getFileName());
                gGb.er(true);
              } while (lDX.ti(j));
              lDX.tj(j);
              return;
              if (i != 198) {
                break;
              }
              s.kA(localq.getFileName());
              gGb.er(true);
            } while (lDX.ti(j));
            lDX.tj(j);
            return;
            s.ky(arX.field_imgPath);
            gGb.er(true);
          } while (lDX.ti(j));
          lDX.tj(j);
          return;
          i = status;
          v.i("MicroMsg.ShortVideoItemHolder", "info send status: %d", new Object[] { Integer.valueOf(i) });
          if ((i == 104) || (i == 103))
          {
            lDX.lsL.lvy.onClick(paramAnonymousView);
            return;
          }
          if (i == 105)
          {
            s.kx(localq.getFileName());
            return;
          }
          if (i == 198)
          {
            s.kB(localq.getFileName());
            return;
          }
          if (i == 106)
          {
            lDX.lsL.lvy.onClick(paramAnonymousView);
            return;
          }
        } while (i == 196);
        i = (int)arX.field_msgId;
        if (!lDX.ti(i)) {
          break;
        }
        gGb.clear();
        lDX.lsL.lvy.onClick(paramAnonymousView);
      } while (!lDX.oU());
      hPR.setVisibility(0);
      hPR.setImageResource(2130839309);
      dv.b(paramAnonymousView.getContext(), gGb, arX.field_imgPath);
      gGb.er(false);
      lDX.tj(i);
      return;
      hPR.setVisibility(8);
      dv.b(gGb.axZ(), gGb, arX.field_imgPath);
      com.tencent.mm.aq.n.Es();
      paramAnonymousView = r.kp(arX.field_imgPath);
      gGb.er(true);
      gGb.V(paramAnonymousView, false);
      lDX.tj(i);
      a.a(a.a.lpf, arX);
    }
  };
  com.tencent.mm.plugin.sight.decode.a.a gGb;
  MMPinProgressBtn hfR;
  ImageView hfS;
  ImageView lDT;
  ImageView lqs;
  
  public dv(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(Context paramContext, com.tencent.mm.plugin.sight.decode.a.a parama, String paramString)
  {
    if (!ah.tE().isSDCardAvailable())
    {
      parama.axX();
      return;
    }
    com.tencent.mm.aq.n.Es();
    paramString = r.kq(paramString);
    parama.o(com.tencent.mm.ae.n.Ay().a(paramString, com.tencent.mm.az.a.getDensity(paramContext), paramContext, -1));
  }
  
  public static boolean a(dv paramdv, ai paramai, boolean paramBoolean, int paramInt1, ChattingUI.a parama, int paramInt2)
  {
    Object localObject1 = (String)lDU.get(paramdv.hashCode());
    if (localObject1 != null) {
      lDV.remove(localObject1);
    }
    lDU.put(paramdv.hashCode(), field_imgPath);
    lDV.put(field_imgPath, new WeakReference(paramdv));
    Object localObject2 = s.kC(field_imgPath);
    if (localObject2 == null)
    {
      v.w("MicroMsg.ShortVideoItemHolder", "parse video info ERROR!, info not found, filename %s", new Object[] { field_imgPath });
      localObject2 = new q();
      status = 196;
    }
    for (;;)
    {
      v.d("MicroMsg.ShortVideoItemHolder", "pos %d, status %d, video length %d, total length %d, path %s, isFling %B", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(status), Integer.valueOf(cbl), Integer.valueOf(bxA), field_imgPath, Boolean.valueOf(parama.bkx()) });
      localObject1 = (ai)gGb.axY();
      if ((localObject1 == null) || (field_msgId != field_msgId)) {
        hfR.setProgress(s.e((q)localObject2));
      }
      gGb.aF(paramai);
      gGb.fY(paramInt1);
      gGb.er(parama.ti((int)field_msgId));
      gtM.setVisibility(8);
      boolean bool1 = false;
      boolean bool2 = false;
      boolean bool3 = false;
      label379:
      label542:
      label598:
      Object localObject3;
      if (paramBoolean)
      {
        if (kZE)
        {
          localObject1 = ((q)localObject2).EA();
          if ((kZE) && (lzg))
          {
            gtM.setText(e.a(kNN.kOg, parama.ej((String)localObject1), (int)gtM.getTextSize()));
            gtM.setVisibility(0);
          }
          if (!i.eU((String)localObject1)) {
            break label762;
          }
          cui.setVisibility(8);
          i = status;
          v.d("MicroMsg.ShortVideoItemHolder", "info recv status: %d", new Object[] { Integer.valueOf(i) });
          if (i != 199) {
            break label858;
          }
          hfS.setVisibility(8);
          hfR.setVisibility(8);
          com.tencent.mm.aq.n.Es();
          localObject2 = r.kp(field_imgPath);
          if (parama.ti((int)field_msgId)) {
            break label782;
          }
          hfS.setImageDrawable(com.tencent.mm.az.a.C(kNN.kOg, 2130839309));
          hfS.setVisibility(0);
          localObject2 = gGb;
          bool1 = parama.bkx();
          lyy.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject2).V(null, bool1);
          a(gGb.axZ(), gGb, field_imgPath);
          bool1 = false;
          if (gGb.aya())
          {
            hfS.setImageDrawable(com.tencent.mm.az.a.C(kNN.kOg, 2130839309));
            hfS.setContentDescription(parama.getString(2131230985));
            hfS.setVisibility(0);
          }
          localObject3 = cui;
          if (!lsP) {
            break label1100;
          }
        }
        label762:
        label782:
        label858:
        label1100:
        for (localObject2 = parama.bjO();; localObject2 = null)
        {
          ((ImageView)localObject3).setTag(new dh((String)localObject1, 1, (String)localObject2));
          cui.setOnClickListener(lsL.lvy);
          cui.setOnLongClickListener(lsL.lvA);
          lth.setTag(new dh(paramai, kZE, paramInt1, field_talker, 2, (byte)0));
          lth.setTag(2131755043, new a(parama, paramai, paramBoolean, hfS, gGb, paramInt2));
          lth.setOnClickListener(lDW);
          lth.setOnLongClickListener(lsL.lvA);
          return bool1;
          localObject1 = ((q)localObject2).Ez();
          break;
          cui.setVisibility(0);
          ab.n(cui, (String)localObject1);
          break label379;
          if (!gGb.axW().equals(localObject2)) {
            a(gGb.axZ(), gGb, field_imgPath);
          }
          localObject3 = gGb;
          bool1 = parama.bkx();
          lyy.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject3).V((String)localObject2, bool1);
          bool1 = true;
          break label542;
          if (i == 112)
          {
            hfR.setProgress(s.e((q)localObject2));
            hfR.setVisibility(0);
            hfS.setVisibility(8);
            a(gGb.axZ(), gGb, field_imgPath);
            gGb.clear();
            bool1 = bool3;
            break label598;
          }
          if (i == 198)
          {
            hfR.setVisibility(8);
            hfS.setImageResource(2130839312);
            hfS.setContentDescription("");
            hfS.setVisibility(0);
            a(gGb.axZ(), gGb, field_imgPath);
            gGb.clear();
            bool1 = bool3;
            break label598;
          }
          hfS.setImageDrawable(com.tencent.mm.az.a.C(kNN.kOg, 2130839309));
          hfS.setContentDescription(parama.getString(2131230985));
          hfS.setVisibility(0);
          hfR.setVisibility(8);
          a(gGb.axZ(), gGb, field_imgPath);
          gGb.clear();
          bool1 = bool3;
          break label598;
        }
      }
      int i = status;
      v.d("MicroMsg.ShortVideoItemHolder", "info send status: %d", new Object[] { Integer.valueOf(i) });
      hfS.setImageDrawable(com.tencent.mm.az.a.C(kNN.kOg, 2130839309));
      hfS.setContentDescription(parama.getString(2131230985));
      hfS.setVisibility(0);
      com.tencent.mm.aq.n.Es();
      localObject1 = r.kp(field_imgPath);
      if ((i == 104) || (i == 103))
      {
        hfR.setVisibility(0);
        hfR.setProgress(s.f((q)localObject2));
        hfS.setVisibility(8);
        localObject1 = gGb;
        bool1 = parama.bkx();
        lyy.getFirstVisiblePosition();
        ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).V(null, bool1);
        a(gGb.axZ(), gGb, field_imgPath);
        v.v("MicroMsg.ShortVideoItemHolder", "status begin");
        bool1 = true;
        label1296:
        cui.setVisibility(0);
        ab.n(cui, lsL.bxU);
        localObject2 = cui;
        localObject3 = lsL.bxU;
        if (!lsP) {
          break label1901;
        }
      }
      label1901:
      for (localObject1 = parama.bjO();; localObject1 = null)
      {
        ((ImageView)localObject2).setTag(new dh((String)localObject3, 1, (String)localObject1));
        cui.setOnClickListener(lsL.lvy);
        break;
        if ((i == 105) || (i == 198))
        {
          hfR.setVisibility(8);
          hfS.setVisibility(0);
          hfS.setContentDescription("");
          hfS.setImageResource(2130839312);
          a(gGb.axZ(), gGb, field_imgPath);
          gGb.clear();
          v.v("MicroMsg.ShortVideoItemHolder", "status pause");
          break label1296;
        }
        if (i == 106)
        {
          hfR.setVisibility(0);
          hfR.setProgress(0);
          hfS.setVisibility(8);
          localObject1 = gGb;
          bool1 = parama.bkx();
          lyy.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).V(null, bool1);
          a(gGb.axZ(), gGb, field_imgPath);
          v.v("MicroMsg.ShortVideoItemHolder", "status prepare");
          bool1 = true;
          break label1296;
        }
        if (i == 196)
        {
          hfS.setVisibility(0);
          hfS.setContentDescription("");
          hfS.setImageResource(2130839312);
          hfR.setVisibility(8);
          localObject1 = gGb;
          bool2 = parama.bkx();
          lyy.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).V(null, bool2);
          a(gGb.axZ(), gGb, field_imgPath);
          v.v("MicroMsg.ShortVideoItemHolder", "status broken");
          break label1296;
        }
        hfS.setVisibility(8);
        hfR.setVisibility(8);
        if (!parama.ti((int)field_msgId))
        {
          hfS.setVisibility(0);
          localObject1 = gGb;
          bool1 = parama.bkx();
          lyy.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).V(null, bool1);
          a(gGb.axZ(), gGb, field_imgPath);
          bool1 = bool2;
        }
        for (;;)
        {
          if (gGb.aya()) {
            hfS.setVisibility(0);
          }
          v.v("MicroMsg.ShortVideoItemHolder", "status %d", new Object[] { Integer.valueOf(i) });
          break;
          bool1 = bool2;
          if (!gGb.axW().equals(localObject1))
          {
            a(gGb.axZ(), gGb, field_imgPath);
            localObject2 = gGb;
            bool1 = parama.bkx();
            lyy.getFirstVisiblePosition();
            ((com.tencent.mm.plugin.sight.decode.a.a)localObject2).V((String)localObject1, bool1);
            bool1 = true;
          }
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
      localq = s.kC(aaq);
      if (localq == null)
      {
        v.w("MicroMsg.ShortVideoItemHolder", "update status, filename %s, videoInfo not found", new Object[] { aaq });
        return false;
      }
    } while ((status != 112) && (status != 104) && (status != 103));
    ad.k(new Runnable()
    {
      public final void run()
      {
        Object localObject = (WeakReference)dv.blV().get(lwm.getFileName());
        if (localObject == null)
        {
          v.w("MicroMsg.ShortVideoItemHolder", "update status, filename %s, holder not found", new Object[] { lwm.getFileName() });
          return;
        }
        localObject = (dv)((WeakReference)localObject).get();
        if (localObject == null)
        {
          v.w("MicroMsg.ShortVideoItemHolder", "update status, filename %s, holder gc!", new Object[] { lwm.getFileName() });
          return;
        }
        hfR.setVisibility(0);
        hfS.setVisibility(8);
        if (lwm.status == 112)
        {
          hfR.setProgress(s.e(lwm));
          return;
        }
        hfR.setProgress(s.f(lwm));
      }
    });
    return true;
  }
  
  public final ab.a f(View paramView, boolean paramBoolean)
  {
    super.aG(paramView);
    gtM = ((TextView)paramView.findViewById(2131755288));
    lth = paramView.findViewById(2131756021);
    gGb = ((com.tencent.mm.plugin.sight.decode.a.a)paramView.findViewById(2131755043));
    lDT = ((ImageView)paramView.findViewById(2131756076));
    int i;
    if (paramBoolean)
    {
      i = 55;
      type = i;
      ehl = ((CheckBox)paramView.findViewById(2131755013));
      dOk = paramView.findViewById(2131755017);
      hfS = ((ImageView)paramView.findViewById(2131756078));
      hfR = ((MMPinProgressBtn)paramView.findViewById(2131756079));
      localObject = gGb.axZ().getResources().getDisplayMetrics();
      int j = (int)Math.min(widthPixels * 0.68F, heightPixels * 0.68F);
      i = j;
      if (j % 32 != 0) {
        i = j - j % 32;
      }
      v.d("MicroMsg.ShortVideoItemHolder", "small side %d", new Object[] { Integer.valueOf(i) });
      gGb.lY(i);
      localObject = gGb;
      if (!paramBoolean) {
        break label382;
      }
      i = 2130837947;
      label229:
      ((com.tencent.mm.plugin.sight.decode.a.a)localObject).lX(i);
      gGb.T(lDT);
      if (((Boolean)ah.tE().ro().get(344065, Boolean.valueOf(false))).booleanValue())
      {
        localObject = (TextView)((ViewStub)paramView.findViewById(2131756077)).inflate();
        gGb.c((TextView)localObject);
      }
      if (paramBoolean) {
        break label389;
      }
    }
    label382:
    label389:
    for (Object localObject = (ImageView)paramView.findViewById(2131756117);; localObject = null)
    {
      lqs = ((ImageView)localObject);
      localObject = (ViewGroup.MarginLayoutParams)ehl.getLayoutParams();
      ((ViewGroup.MarginLayoutParams)localObject).setMargins(0, paramView.getResources().getDimensionPixelSize(2131427637), paramView.getResources().getDimensionPixelSize(2131427704), 0);
      ehl.setLayoutParams((ViewGroup.LayoutParams)localObject);
      return this;
      i = 56;
      break;
      i = 2130837950;
      break label229;
    }
  }
  
  private static final class a
  {
    int amR;
    ai arX;
    com.tencent.mm.plugin.sight.decode.a.a gGb;
    ImageView hPR;
    ChattingUI.a lDX;
    boolean lDY;
    
    public a(ChattingUI.a parama, ai paramai, boolean paramBoolean, ImageView paramImageView, com.tencent.mm.plugin.sight.decode.a.a parama1, int paramInt)
    {
      lDX = parama;
      arX = paramai;
      lDY = paramBoolean;
      hPR = paramImageView;
      amR = paramInt;
      gGb = parama1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */