package com.tencent.mm.ui.chatting.gallery;

import android.annotation.TargetApi;
import android.content.Intent;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import android.util.Base64;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView;
import com.tencent.mm.pluginsdk.ui.tools.VideoTextureView;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.pluginsdk.ui.tools.m;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.chatting.a;
import com.tencent.mm.ui.chatting.a.a;
import com.tencent.mm.ui.chatting.a.b;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.io.File;
import java.util.HashMap;

public final class j
{
  String asv = "";
  public int bQx;
  long cbi;
  public TextView dVI;
  String fMU;
  public View hDZ;
  int hfL = 0;
  public com.tencent.mm.pluginsdk.ui.tools.f htU;
  public ImageView htV;
  public ImageView htW;
  public MMPinProgressBtn htX;
  public View htY;
  public b lET;
  int lHA = 0;
  public b.b lHi;
  public HashMap<String, Boolean> lHj = new HashMap();
  public RelativeLayout lHk;
  public RelativeLayout lHl;
  public ImageView lHm;
  public com.tencent.mm.pluginsdk.ui.tools.f lHn;
  public MMPinProgressBtn lHo;
  public LinearLayout lHp;
  public TextView lHq;
  public TextView lHr;
  public ImageView lHs;
  public ProgressBar lHt;
  public ProgressBar lHu;
  public LinearLayout lHv;
  public TextView lHw;
  public ImageView lHx;
  public MultiTouchImageView lHy;
  int lHz = 0;
  
  @TargetApi(11)
  public j(b paramb, View paramView)
  {
    hDZ = paramView;
    lET = paramb;
    lHy = ((MultiTouchImageView)paramView.findViewById(2131755043));
    lHu = ((ProgressBar)paramView.findViewById(2131757347));
    if ((com.tencent.mm.compatible.util.c.cm(11)) && (paramView.getLayerType() != 2)) {
      paramView.setLayerType(2, null);
    }
  }
  
  public static void z(View paramView, int paramInt)
  {
    if (paramView != null) {
      paramView.setVisibility(paramInt);
    }
  }
  
  public final j bmA()
  {
    if (lHk == null)
    {
      lHk = ((RelativeLayout)((ViewStub)hDZ.findViewById(2131757344)).inflate());
      htU = m.cS(hDZ.getContext());
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
      localLayoutParams.addRule(13);
      lHk.addView((View)htU, localLayoutParams);
      ((View)htU).setVisibility(8);
      htY = lHk.findViewById(2131756840);
      htY.setVisibility(8);
      dVI = ((TextView)lHk.findViewById(2131759005));
      htX = ((MMPinProgressBtn)lHk.findViewById(2131758988));
      htX.setVisibility(8);
      htV = ((ImageView)lHk.findViewById(2131758987));
      htW = ((ImageView)lHk.findViewById(2131758989));
      htU.a(new f.a()
      {
        public final void Zb() {}
        
        public final void aE(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          htU.stop();
          final String str = (String)((View)htU).getTag();
          com.tencent.mm.sdk.b.b.o(Base64.encodeToString((com.tencent.mm.plugin.sight.base.c.axV() + "[ImageGallery] on play sight error, what=" + paramAnonymousInt1 + ", extra=" + paramAnonymousInt2 + ", path=" + be.ab(str, "")).getBytes(), 2), "FullScreenPlaySight");
          ad.k(new Runnable()
          {
            public final void run()
            {
              if (be.kf(str))
              {
                com.tencent.mm.ui.base.g.f(lET.lEz, 2131235819, 2131231739);
                return;
              }
              Intent localIntent = new Intent();
              localIntent.setAction("android.intent.action.VIEW");
              localIntent.setDataAndType(Uri.fromFile(new File(str)), "video/*");
              try
              {
                lET.lEz.startActivity(Intent.createChooser(localIntent, lET.lEz.kNN.kOg.getString(2131232712)));
                return;
              }
              catch (Exception localException)
              {
                v.e("MicroMsg.ImageGalleryViewHolder", "startActivity fail, activity not found");
                com.tencent.mm.ui.base.g.f(lET.lEz, 2131232633, 2131232634);
              }
            }
          });
          lHj.put(str, Boolean.valueOf(true));
        }
        
        public final int aF(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return 0;
        }
        
        public final void aG(int paramAnonymousInt1, int paramAnonymousInt2) {}
        
        public final void jQ()
        {
          htU.start();
          htY.post(new Runnable()
          {
            public final void run()
            {
              if ((htY == null) || (htY.getVisibility() == 0)) {
                return;
              }
              if ((htY.getTag() != null) && ((htY.getTag() instanceof q)))
              {
                q localq = (q)htY.getTag();
                if ((cbu != null) && (!be.kf(cbu.brM)))
                {
                  htY.setVisibility(8);
                  return;
                }
              }
              htY.setVisibility(0);
              htY.startAnimation(AnimationUtils.loadAnimation(htY.getContext(), 2130968612));
            }
          });
        }
      });
      dVI.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ai localai;
          q localq;
          Intent localIntent;
          String str;
          boolean bool;
          if ((paramAnonymousView.getTag() != null) && ((paramAnonymousView.getTag() instanceof ai)))
          {
            localai = (ai)paramAnonymousView.getTag();
            a.a(a.a.lph, localai);
            localq = com.tencent.mm.aq.s.kC(field_imgPath);
            ata localata = cbu;
            if ((localata != null) && (!com.tencent.mm.platformtools.s.kf(brM)))
            {
              n.Es();
              paramAnonymousView = r.kq(field_imgPath);
              localIntent = new Intent();
              localIntent.putExtra("IsAd", false);
              localIntent.putExtra("KStremVideoUrl", brM);
              localIntent.putExtra("KThumUrl", brR);
              localIntent.putExtra("KThumbPath", paramAnonymousView);
              localIntent.putExtra("KMediaId", "fakeid_" + field_msgId);
              localIntent.putExtra("KMediaVideoTime", jKM);
              localIntent.putExtra("KMediaTitle", brO);
              localIntent.putExtra("StreamWording", brP);
              localIntent.putExtra("StremWebUrl", brQ);
              str = field_talker;
              bool = str.endsWith("@chatroom");
              if (!bool) {
                break label384;
              }
              paramAnonymousView = ar.fx(field_content);
              localIntent.putExtra("KSta_StremVideoAduxInfo", brS);
              localIntent.putExtra("KSta_StremVideoPublishId", brT);
              localIntent.putExtra("KSta_SourceType", 1);
              if (!bool) {
                break label390;
              }
            }
          }
          label384:
          label390:
          for (int i = lpqvalue;; i = lppvalue)
          {
            localIntent.putExtra("KSta_Scene", i);
            localIntent.putExtra("KSta_FromUserName", paramAnonymousView);
            localIntent.putExtra("KSta_ChatName", str);
            localIntent.putExtra("KSta_MsgId", field_msgSvrId);
            localIntent.putExtra("KSta_SnsStatExtStr", atH);
            if (bool) {
              localIntent.putExtra("KSta_ChatroomMembercount", com.tencent.mm.model.f.dV(str));
            }
            com.tencent.mm.av.c.c(lET.lEz.kNN.kOg, "sns", ".ui.VideoAdPlayerUI", localIntent);
            return;
            paramAnonymousView = str;
            break;
          }
        }
      });
    }
    return this;
  }
  
  public final j bmB()
  {
    if (lHl == null)
    {
      lHl = ((RelativeLayout)((ViewStub)hDZ.findViewById(2131757343)).inflate());
      lHm = ((ImageView)lHl.findViewById(2131757352));
      if (!com.tencent.mm.compatible.util.c.cm(14)) {
        break label163;
      }
    }
    label163:
    for (lHn = new VideoTextureView(hDZ.getContext());; lHn = new VideoSurfaceView(hDZ.getContext()))
    {
      lHn.ex(true);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
      lHl.addView((View)lHn, 1, localLayoutParams);
      lHo = ((MMPinProgressBtn)lHl.findViewById(2131757353));
      lHo.setVisibility(8);
      ((View)lHn).setVisibility(8);
      lHn.a(new f.a()
      {
        public final void Zb() {}
        
        public final void aE(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          lHn.stop();
          ad.k(new Runnable()
          {
            public final void run()
            {
              iw(false);
              com.tencent.mm.ui.base.g.f(lET.lEz, 2131235819, 2131231739);
              lET.ty(bQx);
              com.tencent.mm.plugin.report.service.g.gdY.h(12084, new Object[] { Integer.valueOf(lHz), Integer.valueOf(hfL * 1000), Integer.valueOf(0), Integer.valueOf(4), asv, Integer.valueOf(lHA), fMU, Long.valueOf(cbi) });
            }
          });
        }
        
        public final int aF(final int paramAnonymousInt1, final int paramAnonymousInt2)
        {
          v.i("MicroMsg.ImageGalleryViewHolder", "dkvideo onplaytime:%d total:%d,%d size:%d cnt:%d user:%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(hfL), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(lHz), Integer.valueOf(lHA), asv });
          ah.tw().t(new Runnable()
          {
            public final void run()
            {
              com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
              int j = lHz;
              if (paramAnonymousInt2 <= 0) {}
              for (int i = hfL * 1000;; i = paramAnonymousInt2)
              {
                localg.h(12084, new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(1), asv, Integer.valueOf(lHA), fMU, Long.valueOf(cbi) });
                return;
              }
            }
          });
          return 0;
        }
        
        public final void aG(int paramAnonymousInt1, int paramAnonymousInt2) {}
        
        public final void jQ()
        {
          ad.k(new Runnable()
          {
            public final void run()
            {
              lET.lEz.iv(true);
              lET.ty(bQx);
            }
          });
        }
      });
      return this;
    }
  }
  
  public final j bmy()
  {
    if (lHp == null)
    {
      lHp = ((LinearLayout)((ViewStub)hDZ.findViewById(2131757345)).inflate());
      lHt = ((ProgressBar)lHp.findViewById(2131756075));
      lHq = ((TextView)lHp.findViewById(2131756777));
      lHr = ((TextView)lHp.findViewById(2131757349));
      lHs = ((ImageView)lHp.findViewById(2131757348));
    }
    return this;
  }
  
  public final j bmz()
  {
    if (lHv == null)
    {
      lHv = ((LinearLayout)((ViewStub)hDZ.findViewById(2131757346)).inflate());
      lHx = ((ImageView)lHv.findViewById(2131757350));
      lHw = ((TextView)lHv.findViewById(2131756461));
    }
    return this;
  }
  
  public final void iw(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      z((View)bmBlHn, 0);
      z(bmBlHm, 8);
      return;
    }
    z((View)bmBlHn, 8);
    z(bmBlHm, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */