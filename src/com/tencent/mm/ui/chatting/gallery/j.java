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
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView;
import com.tencent.mm.pluginsdk.ui.tools.VideoTextureView;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.io.File;
import java.util.HashMap;

public final class j
{
  String bxn = "";
  public TextView dTA;
  public int dfq;
  public f hfd;
  public ImageView hfe;
  public ImageView hff;
  public MMPinProgressBtn hfg;
  public View hfh;
  public View hnE;
  public b leH;
  public b.b lgW;
  public HashMap lgX = new HashMap();
  public RelativeLayout lgY;
  public RelativeLayout lgZ;
  public ImageView lha;
  public f lhb;
  public MMPinProgressBtn lhc;
  public LinearLayout lhd;
  public TextView lhe;
  public TextView lhf;
  public ImageView lhg;
  public ProgressBar lhh;
  public ProgressBar lhi;
  public LinearLayout lhj;
  public TextView lhk;
  public ImageView lhl;
  public MultiTouchImageView lhm;
  int lhn = 0;
  int lho = 0;
  int lhp = 0;
  
  @TargetApi(11)
  public j(b paramb, View paramView)
  {
    hnE = paramView;
    leH = paramb;
    lhm = ((MultiTouchImageView)paramView.findViewById(2131165228));
    lhi = ((ProgressBar)paramView.findViewById(2131165689));
    if ((com.tencent.mm.compatible.util.c.bU(11)) && (paramView.getLayerType() != 2)) {
      paramView.setLayerType(2, null);
    }
  }
  
  public static void z(View paramView, int paramInt)
  {
    if (paramView != null) {
      paramView.setVisibility(paramInt);
    }
  }
  
  public final j bgQ()
  {
    if (lhd == null)
    {
      lhd = ((LinearLayout)((ViewStub)hnE.findViewById(2131165557)).inflate());
      lhh = ((ProgressBar)lhd.findViewById(2131165431));
      lhe = ((TextView)lhd.findViewById(2131165560));
      lhf = ((TextView)lhd.findViewById(2131165559));
      lhg = ((ImageView)lhd.findViewById(2131165558));
    }
    return this;
  }
  
  public final j bgR()
  {
    if (lhj == null)
    {
      lhj = ((LinearLayout)((ViewStub)hnE.findViewById(2131165688)).inflate());
      lhl = ((ImageView)lhj.findViewById(2131165701));
      lhk = ((TextView)lhj.findViewById(2131165668));
    }
    return this;
  }
  
  public final j bgS()
  {
    if (lgY == null)
    {
      lgY = ((RelativeLayout)((ViewStub)hnE.findViewById(2131165687)).inflate());
      hfd = com.tencent.mm.pluginsdk.ui.tools.m.cU(hnE.getContext());
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
      localLayoutParams.addRule(13);
      lgY.addView((View)hfd, localLayoutParams);
      ((View)hfd).setVisibility(8);
      hfh = lgY.findViewById(2131165574);
      hfh.setVisibility(8);
      dTA = ((TextView)lgY.findViewById(2131169437));
      hfg = ((MMPinProgressBtn)lgY.findViewById(2131168597));
      hfg.setVisibility(8);
      hfe = ((ImageView)lgY.findViewById(2131168596));
      hff = ((ImageView)lgY.findViewById(2131168598));
      hfd.setVideoCallback(new f.a()
      {
        public final void Xq() {}
        
        public final int aA(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return 0;
        }
        
        public final void aB(int paramAnonymousInt1, int paramAnonymousInt2) {}
        
        public final void az(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          hfd.stop();
          final String str = (String)((View)hfd).getTag();
          com.tencent.mm.sdk.b.b.q(Base64.encodeToString((com.tencent.mm.plugin.sight.base.c.avE() + "[ImageGallery] on play sight error, what=" + paramAnonymousInt1 + ", extra=" + paramAnonymousInt2 + ", path=" + ay.ad(str, "")).getBytes(), 2), "FullScreenPlaySight");
          ab.j(new Runnable()
          {
            public final void run()
            {
              if (ay.kz(str))
              {
                g.e(leH.lem, 2131428868, 2131427941);
                return;
              }
              Intent localIntent = new Intent();
              localIntent.setAction("android.intent.action.VIEW");
              localIntent.setDataAndType(Uri.fromFile(new File(str)), "video/*");
              try
              {
                leH.lem.startActivity(Intent.createChooser(localIntent, leH.lem.koJ.kpc.getString(2131432531)));
                return;
              }
              catch (Exception localException)
              {
                u.e("!44@/B4Tb64lLpJSmuQVFTi9B0ynMnS76y+/Pqewi8jmiJ0=", "startActivity fail, activity not found");
                g.e(leH.lem, 2131432547, 2131432546);
              }
            }
          });
          lgX.put(str, Boolean.valueOf(true));
        }
        
        public final void lG()
        {
          hfd.start();
          hfh.post(new Runnable()
          {
            public final void run()
            {
              if ((hfh == null) || (hfh.getVisibility() == 0)) {
                return;
              }
              if ((hfh.getTag() != null) && ((hfh.getTag() instanceof com.tencent.mm.an.m)))
              {
                com.tencent.mm.an.m localm = (com.tencent.mm.an.m)hfh.getTag();
                if ((cgi != null) && (!ay.kz(cgi.byS)))
                {
                  hfh.setVisibility(8);
                  return;
                }
              }
              hfh.setVisibility(0);
              hfh.startAnimation(AnimationUtils.loadAnimation(hfh.getContext(), 2130837575));
            }
          });
        }
      });
      dTA.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((paramAnonymousView.getTag() != null) && ((paramAnonymousView.getTag() instanceof ag)))
          {
            paramAnonymousView = (ag)paramAnonymousView.getTag();
            ask localask = jVfield_imgPath).cgi;
            if ((localask != null) && (!t.kz(byS)))
            {
              com.tencent.mm.an.j.Ea();
              String str = n.jM(field_imgPath);
              Intent localIntent = new Intent();
              localIntent.putExtra("IsAd", false);
              localIntent.putExtra("KStremVideoUrl", byS);
              localIntent.putExtra("KThumUrl", byX);
              localIntent.putExtra("KThumbPath", str);
              localIntent.putExtra("KMediaId", "fakeid_" + field_msgId);
              localIntent.putExtra("KMediaVideoTime", jmL);
              localIntent.putExtra("KMediaTitle", byU);
              localIntent.putExtra("StreamWording", byV);
              localIntent.putExtra("StremWebUrl", byW);
              localIntent.putExtra("KFromUserName", field_talker);
              com.tencent.mm.ar.c.c(leH.lem.koJ.kpc, "sns", ".ui.VideoAdPlayerUI", localIntent);
            }
          }
        }
      });
    }
    return this;
  }
  
  public final j bgT()
  {
    if (lgZ == null)
    {
      lgZ = ((RelativeLayout)((ViewStub)hnE.findViewById(2131165686)).inflate());
      lha = ((ImageView)lgZ.findViewById(2131165540));
      if (!com.tencent.mm.compatible.util.c.bU(14)) {
        break label164;
      }
    }
    label164:
    for (lhb = new VideoTextureView(hnE.getContext());; lhb = new VideoSurfaceView(hnE.getContext()))
    {
      lhb.setPlayProgressCallback(true);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
      lgZ.addView((View)lhb, 1, localLayoutParams);
      lhc = ((MMPinProgressBtn)lgZ.findViewById(2131165541));
      lhc.setVisibility(8);
      ((View)lhb).setVisibility(8);
      lhb.setVideoCallback(new f.a()
      {
        public final void Xq() {}
        
        public final int aA(final int paramAnonymousInt1, final int paramAnonymousInt2)
        {
          u.i("!44@/B4Tb64lLpJSmuQVFTi9B0ynMnS76y+/Pqewi8jmiJ0=", "dkvideo onplaytime:%d total:%d,%d size:%d cnt:%d user:%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(lhn), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(lho), Integer.valueOf(lhp), bxn });
          ah.tv().r(new Runnable()
          {
            public final void run()
            {
              h localh = h.fUJ;
              int j = lho;
              if (paramAnonymousInt2 <= 0) {}
              for (int i = lhn * 1000;; i = paramAnonymousInt2)
              {
                localh.g(12084, new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(1), bxn, Integer.valueOf(lhp) });
                return;
              }
            }
          });
          return 0;
        }
        
        public final void aB(int paramAnonymousInt1, int paramAnonymousInt2) {}
        
        public final void az(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          lhb.stop();
          ab.j(new Runnable()
          {
            public final void run()
            {
              hT(false);
              g.e(leH.lem, 2131428868, 2131427941);
              leH.rw(dfq);
            }
          });
        }
        
        public final void lG()
        {
          ab.j(new Runnable()
          {
            public final void run()
            {
              leH.lem.hS(true);
              leH.rw(dfq);
            }
          });
        }
      });
      return this;
    }
  }
  
  public final void hT(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      z((View)bgTlhb, 0);
      z(bgTlha, 8);
      return;
    }
    z((View)bgTlhb, 8);
    z(bgTlha, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */