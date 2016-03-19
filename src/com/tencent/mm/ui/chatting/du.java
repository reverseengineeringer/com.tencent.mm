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
import com.tencent.mm.ab.f;
import com.tencent.mm.an.m;
import com.tencent.mm.an.n.a.a;
import com.tencent.mm.an.n.a.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class du
  extends aa.a
{
  private static SparseArray ldE = new SparseArray();
  private static Map ldF = new HashMap();
  private static View.OnClickListener ldG = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      du.a locala = (du.a)paramAnonymousView.getTag(2131165228);
      if ((locala == null) || (aFR == null)) {
        u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "click error");
      }
      int i;
      label331:
      label489:
      do
      {
        do
        {
          m localm;
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
                    localm = com.tencent.mm.an.o.jV(aFR.field_imgPath);
                    if (localm == null)
                    {
                      u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "click %s, msg id %d, but videoinfo is null", new Object[] { aFR.field_imgPath, Long.valueOf(aFR.field_msgId) });
                      return;
                    }
                    if (!ldI) {
                      break label489;
                    }
                    i = status;
                    u.i("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "on Click, info recv status: %d", new Object[] { Integer.valueOf(i) });
                    j = (int)aFR.field_msgId;
                    if (i != 199) {
                      break label331;
                    }
                    if (!ldH.rg(j)) {
                      break;
                    }
                    ldH.kSE.kVs.onClick(paramAnonymousView);
                    gzz.clear();
                  } while (!ldH.qr());
                  hyd.setVisibility(0);
                  hyd.setImageResource(2130970227);
                  du.b(paramAnonymousView.getContext(), gzz, aFR.field_imgPath);
                  gzz.setCanPlay(false);
                  ldH.rh(j);
                  return;
                  hyd.setVisibility(8);
                  du.b(gzz.getUIContext(), gzz, aFR.field_imgPath);
                  com.tencent.mm.an.j.Ea();
                  paramAnonymousView = com.tencent.mm.an.n.jL(aFR.field_imgPath);
                  gzz.setCanPlay(true);
                  gzz.P(paramAnonymousView, false);
                  ldH.rh(j);
                  return;
                } while ((i == 112) || (i == 196));
                if (i != 113) {
                  break;
                }
                com.tencent.mm.an.o.jS(localm.getFileName());
                gzz.setCanPlay(true);
              } while (ldH.rg(j));
              ldH.rh(j);
              return;
              if (i != 198) {
                break;
              }
              com.tencent.mm.an.o.jT(localm.getFileName());
              gzz.setCanPlay(true);
            } while (ldH.rg(j));
            ldH.rh(j);
            return;
            com.tencent.mm.an.o.jS(aFR.field_imgPath);
            gzz.setCanPlay(true);
          } while (ldH.rg(j));
          ldH.rh(j);
          return;
          i = status;
          u.i("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "info send status: %d", new Object[] { Integer.valueOf(i) });
          if ((i == 104) || (i == 103))
          {
            ldH.kSE.kVs.onClick(paramAnonymousView);
            return;
          }
          if (i == 105)
          {
            com.tencent.mm.an.o.jR(localm.getFileName());
            return;
          }
          if (i == 198)
          {
            com.tencent.mm.an.o.jU(localm.getFileName());
            return;
          }
          if (i == 106)
          {
            ldH.kSE.kVs.onClick(paramAnonymousView);
            return;
          }
        } while (i == 196);
        i = (int)aFR.field_msgId;
        if (!ldH.rg(i)) {
          break;
        }
        gzz.clear();
        ldH.kSE.kVs.onClick(paramAnonymousView);
      } while (!ldH.qr());
      hyd.setVisibility(0);
      hyd.setImageResource(2130970227);
      du.b(paramAnonymousView.getContext(), gzz, aFR.field_imgPath);
      gzz.setCanPlay(false);
      ldH.rh(i);
      return;
      hyd.setVisibility(8);
      du.b(gzz.getUIContext(), gzz, aFR.field_imgPath);
      com.tencent.mm.an.j.Ea();
      paramAnonymousView = com.tencent.mm.an.n.jL(aFR.field_imgPath);
      gzz.setCanPlay(true);
      gzz.P(paramAnonymousView, false);
      ldH.rh(i);
    }
  };
  com.tencent.mm.plugin.sight.decode.a.a gzz;
  ImageView hbk;
  MMPinProgressBtn hbl;
  ImageView kQC;
  ImageView ldD;
  
  public du(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(Context paramContext, com.tencent.mm.plugin.sight.decode.a.a parama, String paramString)
  {
    if (!ah.tD().isSDCardAvailable())
    {
      parama.avF();
      return;
    }
    com.tencent.mm.an.j.Ea();
    paramString = com.tencent.mm.an.n.jM(paramString);
    parama.setThumbBmp(com.tencent.mm.ab.n.Ao().a(paramString, com.tencent.mm.aw.a.getDensity(paramContext), paramContext, -1));
  }
  
  public static void a(du paramdu, ag paramag, boolean paramBoolean, int paramInt1, ChattingUI.a parama, int paramInt2)
  {
    Object localObject1 = (String)ldE.get(paramdu.hashCode());
    if (localObject1 != null) {
      ldF.remove(localObject1);
    }
    ldE.put(paramdu.hashCode(), field_imgPath);
    ldF.put(field_imgPath, new WeakReference(paramdu));
    Object localObject2 = com.tencent.mm.an.o.jV(field_imgPath);
    if (localObject2 == null)
    {
      u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "parse video info ERROR!, info not found, filename %s", new Object[] { field_imgPath });
      localObject2 = new m();
      status = 196;
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "pos %d, status %d, video length %d, total length %d, path %s, isFling %B", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(status), Integer.valueOf(cfZ), Integer.valueOf(bEp), field_imgPath, Boolean.valueOf(parama.beQ()) });
      localObject1 = (ag)gzz.getTagObject();
      if ((localObject1 == null) || (field_msgId != field_msgId)) {
        hbl.setProgress(com.tencent.mm.an.o.e((m)localObject2));
      }
      gzz.setTagObject(paramag);
      gzz.setPosition(paramInt1);
      gzz.setCanPlay(parama.rg((int)field_msgId));
      gjr.setVisibility(8);
      label370:
      boolean bool;
      label530:
      label586:
      Object localObject3;
      if (paramBoolean)
      {
        if (kAy)
        {
          localObject1 = ((m)localObject2).Ej();
          if ((kAy) && (kYP))
          {
            gjr.setText(e.a(koJ.kpc, parama.dY((String)localObject1), (int)gjr.getTextSize()));
            gjr.setVisibility(0);
          }
          if (!i.eI((String)localObject1)) {
            break label748;
          }
          czS.setVisibility(8);
          i = status;
          u.d("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "info recv status: %d", new Object[] { Integer.valueOf(i) });
          if (i != 199) {
            break label841;
          }
          hbk.setVisibility(8);
          hbl.setVisibility(8);
          com.tencent.mm.an.j.Ea();
          localObject2 = com.tencent.mm.an.n.jL(field_imgPath);
          if (parama.rg((int)field_msgId)) {
            break label768;
          }
          hbk.setImageDrawable(com.tencent.mm.aw.a.y(koJ.kpc, 2130970227));
          hbk.setVisibility(0);
          localObject2 = gzz;
          bool = parama.beQ();
          kYh.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject2).P(null, bool);
          a(gzz.getUIContext(), gzz, field_imgPath);
          if (gzz.avG())
          {
            hbk.setImageDrawable(com.tencent.mm.aw.a.y(koJ.kpc, 2130970227));
            hbk.setContentDescription(parama.getString(2131431012));
            hbk.setVisibility(0);
          }
          localObject3 = czS;
          if (!kSI) {
            break label1071;
          }
        }
        label748:
        label768:
        label841:
        label1071:
        for (localObject2 = parama.getTalkerUserName();; localObject2 = null)
        {
          ((ImageView)localObject3).setTag(new dg((String)localObject1, 1, (String)localObject2));
          czS.setOnClickListener(kSE.kVs);
          czS.setOnLongClickListener(kSE.kVu);
          kTa.setTag(new dg(paramag, kAy, paramInt1, field_talker, 2, (byte)0));
          kTa.setTag(2131165228, new a(parama, paramag, paramBoolean, hbk, gzz, paramInt2));
          kTa.setOnClickListener(ldG);
          kTa.setOnLongClickListener(kSE.kVu);
          return;
          localObject1 = ((m)localObject2).Ei();
          break;
          czS.setVisibility(0);
          aa.n(czS, (String)localObject1);
          break label370;
          if (!gzz.getVideoPath().equals(localObject2)) {
            a(gzz.getUIContext(), gzz, field_imgPath);
          }
          localObject3 = gzz;
          bool = parama.beQ();
          kYh.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject3).P((String)localObject2, bool);
          break label530;
          if (i == 112)
          {
            hbl.setProgress(com.tencent.mm.an.o.e((m)localObject2));
            hbl.setVisibility(0);
            hbk.setVisibility(8);
            a(gzz.getUIContext(), gzz, field_imgPath);
            gzz.clear();
            break label586;
          }
          if (i == 198)
          {
            hbl.setVisibility(8);
            hbk.setImageResource(2130970230);
            hbk.setContentDescription("");
            hbk.setVisibility(0);
            a(gzz.getUIContext(), gzz, field_imgPath);
            gzz.clear();
            break label586;
          }
          hbk.setImageDrawable(com.tencent.mm.aw.a.y(koJ.kpc, 2130970227));
          hbk.setContentDescription(parama.getString(2131431012));
          hbk.setVisibility(0);
          hbl.setVisibility(8);
          a(gzz.getUIContext(), gzz, field_imgPath);
          gzz.clear();
          break label586;
        }
      }
      int i = status;
      u.d("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "info send status: %d", new Object[] { Integer.valueOf(i) });
      hbk.setImageDrawable(com.tencent.mm.aw.a.y(koJ.kpc, 2130970227));
      hbk.setContentDescription(parama.getString(2131431012));
      hbk.setVisibility(0);
      com.tencent.mm.an.j.Ea();
      localObject1 = com.tencent.mm.an.n.jL(field_imgPath);
      if ((i == 104) || (i == 103))
      {
        hbl.setVisibility(0);
        hbl.setProgress(com.tencent.mm.an.o.f((m)localObject2));
        hbk.setVisibility(8);
        localObject1 = gzz;
        bool = parama.beQ();
        kYh.getFirstVisiblePosition();
        ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).P(null, bool);
        a(gzz.getUIContext(), gzz, field_imgPath);
        u.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status begin");
        label1264:
        czS.setVisibility(0);
        aa.n(czS, kSE.bEJ);
        localObject2 = czS;
        localObject3 = kSE.bEJ;
        if (!kSI) {
          break label1855;
        }
      }
      label1855:
      for (localObject1 = parama.getTalkerUserName();; localObject1 = null)
      {
        ((ImageView)localObject2).setTag(new dg((String)localObject3, 1, (String)localObject1));
        czS.setOnClickListener(kSE.kVs);
        break;
        if ((i == 105) || (i == 198))
        {
          hbl.setVisibility(8);
          hbk.setVisibility(0);
          hbk.setContentDescription("");
          hbk.setImageResource(2130970230);
          a(gzz.getUIContext(), gzz, field_imgPath);
          gzz.clear();
          u.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status pause");
          break label1264;
        }
        if (i == 106)
        {
          hbl.setVisibility(0);
          hbl.setProgress(0);
          hbk.setVisibility(8);
          localObject1 = gzz;
          bool = parama.beQ();
          kYh.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).P(null, bool);
          a(gzz.getUIContext(), gzz, field_imgPath);
          u.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status prepare");
          break label1264;
        }
        if (i == 196)
        {
          hbk.setVisibility(0);
          hbk.setContentDescription("");
          hbk.setImageResource(2130970230);
          hbl.setVisibility(8);
          localObject1 = gzz;
          bool = parama.beQ();
          kYh.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).P(null, bool);
          a(gzz.getUIContext(), gzz, field_imgPath);
          u.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status broken");
          break label1264;
        }
        hbk.setVisibility(8);
        hbl.setVisibility(8);
        if (!parama.rg((int)field_msgId))
        {
          hbk.setVisibility(0);
          localObject1 = gzz;
          bool = parama.beQ();
          kYh.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).P(null, bool);
          a(gzz.getUIContext(), gzz, field_imgPath);
        }
        for (;;)
        {
          if (gzz.avG()) {
            hbk.setVisibility(0);
          }
          u.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status %d", new Object[] { Integer.valueOf(i) });
          break;
          if (!gzz.getVideoPath().equals(localObject1))
          {
            a(gzz.getUIContext(), gzz, field_imgPath);
            localObject2 = gzz;
            bool = parama.beQ();
            kYh.getFirstVisiblePosition();
            ((com.tencent.mm.plugin.sight.decode.a.a)localObject2).P((String)localObject1, bool);
          }
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
        u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "update status, filename %s, videoInfo not found", new Object[] { anC });
        return false;
      }
    } while ((status != 112) && (status != 104) && (status != 103));
    ab.j(new Runnable()
    {
      public final void run()
      {
        Object localObject = (WeakReference)du.bgl().get(kWg.getFileName());
        if (localObject == null)
        {
          u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "update status, filename %s, holder not found", new Object[] { kWg.getFileName() });
          return;
        }
        localObject = (du)((WeakReference)localObject).get();
        if (localObject == null)
        {
          u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "update status, filename %s, holder gc!", new Object[] { kWg.getFileName() });
          return;
        }
        hbl.setVisibility(0);
        hbk.setVisibility(8);
        if (kWg.status == 112)
        {
          hbl.setProgress(com.tencent.mm.an.o.e(kWg));
          return;
        }
        hbl.setProgress(com.tencent.mm.an.o.f(kWg));
      }
    });
    return true;
  }
  
  public final aa.a e(View paramView, boolean paramBoolean)
  {
    super.aC(paramView);
    gjr = ((TextView)paramView.findViewById(2131165268));
    kTa = paramView.findViewById(2131165257);
    gzz = ((com.tencent.mm.plugin.sight.decode.a.a)paramView.findViewById(2131165228));
    ldD = ((ImageView)paramView.findViewById(2131165412));
    int i;
    if (paramBoolean)
    {
      i = 55;
      type = i;
      edK = ((CheckBox)paramView.findViewById(2131165186));
      dMC = paramView.findViewById(2131165187);
      hbk = ((ImageView)paramView.findViewById(2131165414));
      hbl = ((MMPinProgressBtn)paramView.findViewById(2131165415));
      localObject = gzz.getUIContext().getResources().getDisplayMetrics();
      int j = (int)Math.min(widthPixels * 0.68F, heightPixels * 0.68F);
      i = j;
      if (j % 32 != 0) {
        i = j - j % 32;
      }
      u.d("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "small side %d", new Object[] { Integer.valueOf(i) });
      gzz.setDrawableWidth(i);
      localObject = gzz;
      if (!paramBoolean) {
        break label382;
      }
      i = 2130970400;
      label229:
      ((com.tencent.mm.plugin.sight.decode.a.a)localObject).setMaskID(i);
      gzz.setThumbBgView(ldD);
      if (((Boolean)ah.tD().rn().get(344065, Boolean.valueOf(false))).booleanValue())
      {
        localObject = (TextView)((ViewStub)paramView.findViewById(2131165413)).inflate();
        gzz.setSightInfoView((TextView)localObject);
      }
      if (paramBoolean) {
        break label389;
      }
    }
    label382:
    label389:
    for (Object localObject = (ImageView)paramView.findViewById(2131165313);; localObject = null)
    {
      kQC = ((ImageView)localObject);
      localObject = (ViewGroup.MarginLayoutParams)edK.getLayoutParams();
      ((ViewGroup.MarginLayoutParams)localObject).setMargins(0, paramView.getResources().getDimensionPixelSize(2131034581), paramView.getResources().getDimensionPixelSize(2131034577), 0);
      edK.setLayoutParams((ViewGroup.LayoutParams)localObject);
      return this;
      i = 56;
      break;
      i = 2130970382;
      break label229;
    }
  }
  
  private static final class a
  {
    int aAI;
    ag aFR;
    com.tencent.mm.plugin.sight.decode.a.a gzz;
    ImageView hyd;
    ChattingUI.a ldH;
    boolean ldI;
    
    public a(ChattingUI.a parama, ag paramag, boolean paramBoolean, ImageView paramImageView, com.tencent.mm.plugin.sight.decode.a.a parama1, int paramInt)
    {
      ldH = parama;
      aFR = paramag;
      ldI = paramBoolean;
      hyd = paramImageView;
      aAI = paramInt;
      gzz = parama1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */