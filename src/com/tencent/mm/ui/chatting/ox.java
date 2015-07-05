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
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ac.a.a;
import com.tencent.mm.ah.ac.a.b;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class ox
  extends cf.a
{
  private static SparseArray jcN = new SparseArray();
  private static Map jcO = new HashMap();
  private static View.OnClickListener jcP = new oz();
  ImageView fCu;
  MMPinProgressBtn fCv;
  com.tencent.mm.plugin.sight.decode.a.a fiz;
  ImageView iRF;
  ImageView jcM;
  
  public ox(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(Context paramContext, com.tencent.mm.plugin.sight.decode.a.a parama, String paramString)
  {
    if (!ax.tl().isSDCardAvailable())
    {
      parama.ajl();
      return;
    }
    v.BY();
    paramString = ac.ik(paramString);
    parama.setThumbBmp(af.zl().a(paramString, com.tencent.mm.ao.a.getDensity(paramContext), paramContext, -1));
  }
  
  public static void a(ox paramox, ar paramar, boolean paramBoolean, int paramInt1, ChattingUI.a parama, int paramInt2)
  {
    Object localObject1 = (String)jcN.get(paramox.hashCode());
    if (localObject1 != null) {
      jcO.remove(localObject1);
    }
    jcN.put(paramox.hashCode(), field_imgPath);
    jcO.put(field_imgPath, new WeakReference(paramox));
    Object localObject2 = ae.is(field_imgPath);
    if (localObject2 == null)
    {
      t.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "parse video info ERROR!, info not found, filename %s", new Object[] { field_imgPath });
      localObject2 = new ab();
      status = 196;
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "pos %d, status %d, video length %d, total length %d, path %s, isFling %B", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(status), Integer.valueOf(bPl), Integer.valueOf(bsm), field_imgPath, Boolean.valueOf(parama.aON()) });
      localObject1 = (ar)fiz.getTagObject();
      if ((localObject1 == null) || (field_msgId != field_msgId)) {
        fCv.setProgress(ae.e((ab)localObject2));
      }
      fiz.setTagObject(paramar);
      fiz.setPosition(paramInt1);
      fiz.setCanPlay(parama.of((int)field_msgId));
      eYr.setVisibility(8);
      label370:
      boolean bool;
      label530:
      label586:
      Object localObject3;
      if (paramBoolean)
      {
        if (iBB)
        {
          localObject1 = ((ab)localObject2).Ce();
          if ((iBB) && (iZh))
          {
            eYr.setText(i.a(ipQ.iqj, parama.dN((String)localObject1), (int)eYr.getTextSize()));
            eYr.setVisibility(0);
          }
          if (!w.ew((String)localObject1)) {
            break label748;
          }
          ciI.setVisibility(8);
          i = status;
          t.d("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "info recv status: %d", new Object[] { Integer.valueOf(i) });
          if (i != 199) {
            break label841;
          }
          fCu.setVisibility(8);
          fCv.setVisibility(8);
          v.BY();
          localObject2 = ac.ij(field_imgPath);
          if (parama.of((int)field_msgId)) {
            break label768;
          }
          fCu.setImageDrawable(com.tencent.mm.ao.a.u(ipQ.iqj, a.h.shortvideo_play_btn));
          fCu.setVisibility(0);
          localObject2 = fiz;
          bool = parama.aON();
          iYF.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject2).I(null, bool);
          a(fiz.getUIContext(), fiz, field_imgPath);
          if (fiz.ajm())
          {
            fCu.setImageDrawable(com.tencent.mm.ao.a.u(ipQ.iqj, a.h.shortvideo_play_btn));
            fCu.setContentDescription(parama.getString(a.n.app_play));
            fCu.setVisibility(0);
          }
          localObject3 = ciI;
          if (!iTL) {
            break label1071;
          }
        }
        label748:
        label768:
        label841:
        label1071:
        for (localObject2 = parama.getTalkerUserName();; localObject2 = null)
        {
          ((ImageView)localObject3).setTag(new nv((String)localObject1, 1, (String)localObject2));
          ciI.setOnClickListener(iTH.iWu);
          ciI.setOnLongClickListener(iTH.iWw);
          iUc.setTag(new nv(paramar, iBB, paramInt1, field_talker, 2, (byte)0));
          iUc.setTag(a.i.image, new a(parama, paramar, paramBoolean, fCu, fiz, paramInt2));
          iUc.setOnClickListener(jcP);
          iUc.setOnLongClickListener(iTH.iWw);
          return;
          localObject1 = ((ab)localObject2).getUser();
          break;
          ciI.setVisibility(0);
          cf.a(ciI, (String)localObject1);
          break label370;
          if (!fiz.getVideoPath().equals(localObject2)) {
            a(fiz.getUIContext(), fiz, field_imgPath);
          }
          localObject3 = fiz;
          bool = parama.aON();
          iYF.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject3).I((String)localObject2, bool);
          break label530;
          if (i == 112)
          {
            fCv.setProgress(ae.e((ab)localObject2));
            fCv.setVisibility(0);
            fCu.setVisibility(8);
            a(fiz.getUIContext(), fiz, field_imgPath);
            fiz.clear();
            break label586;
          }
          if (i == 198)
          {
            fCv.setVisibility(8);
            fCu.setImageResource(a.h.sight_chat_error);
            fCu.setContentDescription("");
            fCu.setVisibility(0);
            a(fiz.getUIContext(), fiz, field_imgPath);
            fiz.clear();
            break label586;
          }
          fCu.setImageDrawable(com.tencent.mm.ao.a.u(ipQ.iqj, a.h.shortvideo_play_btn));
          fCu.setContentDescription(parama.getString(a.n.app_play));
          fCu.setVisibility(0);
          fCv.setVisibility(8);
          a(fiz.getUIContext(), fiz, field_imgPath);
          fiz.clear();
          break label586;
        }
      }
      int i = status;
      t.d("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "info send status: %d", new Object[] { Integer.valueOf(i) });
      fCu.setImageDrawable(com.tencent.mm.ao.a.u(ipQ.iqj, a.h.shortvideo_play_btn));
      fCu.setContentDescription(parama.getString(a.n.app_play));
      fCu.setVisibility(0);
      v.BY();
      localObject1 = ac.ij(field_imgPath);
      if ((i == 104) || (i == 103))
      {
        fCv.setVisibility(0);
        fCv.setProgress(ae.f((ab)localObject2));
        fCu.setVisibility(8);
        localObject1 = fiz;
        bool = parama.aON();
        iYF.getFirstVisiblePosition();
        ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).I(null, bool);
        a(fiz.getUIContext(), fiz, field_imgPath);
        t.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status begin");
        label1264:
        ciI.setVisibility(0);
        cf.a(ciI, iTH.bsH);
        localObject2 = ciI;
        localObject3 = iTH.bsH;
        if (!iTL) {
          break label1855;
        }
      }
      label1855:
      for (localObject1 = parama.getTalkerUserName();; localObject1 = null)
      {
        ((ImageView)localObject2).setTag(new nv((String)localObject3, 1, (String)localObject1));
        ciI.setOnClickListener(iTH.iWu);
        break;
        if ((i == 105) || (i == 198))
        {
          fCv.setVisibility(8);
          fCu.setVisibility(0);
          fCu.setContentDescription("");
          fCu.setImageResource(a.h.sight_chat_error);
          a(fiz.getUIContext(), fiz, field_imgPath);
          fiz.clear();
          t.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status pause");
          break label1264;
        }
        if (i == 106)
        {
          fCv.setVisibility(0);
          fCv.setProgress(0);
          fCu.setVisibility(8);
          localObject1 = fiz;
          bool = parama.aON();
          iYF.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).I(null, bool);
          a(fiz.getUIContext(), fiz, field_imgPath);
          t.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status prepare");
          break label1264;
        }
        if (i == 196)
        {
          fCu.setVisibility(0);
          fCu.setContentDescription("");
          fCu.setImageResource(a.h.sight_chat_error);
          fCv.setVisibility(8);
          localObject1 = fiz;
          bool = parama.aON();
          iYF.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).I(null, bool);
          a(fiz.getUIContext(), fiz, field_imgPath);
          t.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status broken");
          break label1264;
        }
        fCu.setVisibility(8);
        fCv.setVisibility(8);
        if (!parama.of((int)field_msgId))
        {
          fCu.setVisibility(0);
          localObject1 = fiz;
          bool = parama.aON();
          iYF.getFirstVisiblePosition();
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject1).I(null, bool);
          a(fiz.getUIContext(), fiz, field_imgPath);
        }
        for (;;)
        {
          if (fiz.ajm()) {
            fCu.setVisibility(0);
          }
          t.v("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "status %d", new Object[] { Integer.valueOf(i) });
          break;
          if (!fiz.getVideoPath().equals(localObject1))
          {
            a(fiz.getUIContext(), fiz, field_imgPath);
            localObject2 = fiz;
            bool = parama.aON();
            iYF.getFirstVisiblePosition();
            ((com.tencent.mm.plugin.sight.decode.a.a)localObject2).I((String)localObject1, bool);
          }
        }
      }
    }
  }
  
  public static boolean b(ac.a.a parama)
  {
    if (bPv != ac.a.b.bPz) {}
    ab localab;
    do
    {
      return false;
      localab = ae.is(apy);
      if (localab == null)
      {
        t.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "update status, filename %s, videoInfo not found", new Object[] { apy });
        return false;
      }
    } while ((status != 112) && (status != 104) && (status != 103));
    ad.g(new oy(localab));
    return true;
  }
  
  public final cf.a f(View paramView, boolean paramBoolean)
  {
    super.aB(paramView);
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    iUc = paramView.findViewById(a.i.chatting_click_area);
    fiz = ((com.tencent.mm.plugin.sight.decode.a.a)paramView.findViewById(a.i.image));
    jcM = ((ImageView)paramView.findViewById(a.i.image_bg));
    int i;
    if (paramBoolean)
    {
      i = 55;
      type = i;
      doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
      fxt = paramView.findViewById(a.i.chatting_maskview);
      fCu = ((ImageView)paramView.findViewById(a.i.chatting_status_btn));
      fCv = ((MMPinProgressBtn)paramView.findViewById(a.i.chatting_item_progress));
      localObject = fiz.getUIContext().getResources().getDisplayMetrics();
      int j = (int)Math.min(widthPixels * 0.68F, heightPixels * 0.68F);
      i = j;
      if (j % 32 != 0) {
        i = j - j % 32;
      }
      t.d("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "small side %d", new Object[] { Integer.valueOf(i) });
      fiz.setDrawableWidth(i);
      localObject = fiz;
      if (!paramBoolean) {
        break label382;
      }
      i = a.h.chat_img_from_bg_mask;
      label229:
      ((com.tencent.mm.plugin.sight.decode.a.a)localObject).setMaskID(i);
      fiz.setThumbBgView(jcM);
      if (((Boolean)ax.tl().rf().get(344065, Boolean.valueOf(false))).booleanValue())
      {
        localObject = (TextView)((ViewStub)paramView.findViewById(a.i.sight_info_viewstub)).inflate();
        fiz.setSightInfoView((TextView)localObject);
      }
      if (paramBoolean) {
        break label389;
      }
    }
    label382:
    label389:
    for (Object localObject = (ImageView)paramView.findViewById(a.i.chatting_status_tick);; localObject = null)
    {
      iRF = ((ImageView)localObject);
      localObject = (ViewGroup.MarginLayoutParams)doF.getLayoutParams();
      ((ViewGroup.MarginLayoutParams)localObject).setMargins(0, paramView.getResources().getDimensionPixelSize(a.g.LargerPadding), paramView.getResources().getDimensionPixelSize(a.g.SmallPadding), 0);
      doF.setLayoutParams((ViewGroup.LayoutParams)localObject);
      return this;
      i = 56;
      break;
      i = a.h.chat_img_to_bg_mask;
      break label229;
    }
  }
  
  private static final class a
  {
    ar aDs;
    int azT;
    ImageView fVQ;
    com.tencent.mm.plugin.sight.decode.a.a fiz;
    ChattingUI.a jcQ;
    boolean jcR;
    
    public a(ChattingUI.a parama, ar paramar, boolean paramBoolean, ImageView paramImageView, com.tencent.mm.plugin.sight.decode.a.a parama1, int paramInt)
    {
      jcQ = parama;
      aDs = paramar;
      jcR = paramBoolean;
      fVQ = paramImageView;
      azT = paramInt;
      fiz = parama1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */