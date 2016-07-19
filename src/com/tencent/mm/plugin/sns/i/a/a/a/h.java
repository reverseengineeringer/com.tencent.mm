package com.tencent.mm.plugin.sns.i.a.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.plugin.sns.i.a.c;
import com.tencent.mm.plugin.sns.i.a.c.a;
import com.tencent.mm.plugin.sns.i.a.c.b;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import org.json.JSONException;
import org.json.JSONObject;

public final class h
  extends a
{
  ac bpz;
  Context context;
  int dKh = 0;
  View dOk;
  int duration = 0;
  double gFt = 0.0D;
  int hfL;
  int hfM;
  int hfN;
  VideoSightView hfO;
  ImageView hfP;
  boolean hfQ = true;
  MMPinProgressBtn hfR;
  ImageView hfS;
  TextView hfT;
  long hfU = 0L;
  int hfV = 0;
  private int hfW = 0;
  int hfX = 0;
  int hfY = 0;
  int hga = 0;
  int hgb = 0;
  boolean hgc = false;
  private boolean hgd = false;
  private boolean hge = true;
  boolean hgf = false;
  private boolean hgg = false;
  public j hgm = null;
  public SnsAdNativeLandingPagesVideoPlayerLoadingBar hgn;
  ProgressBar hgo;
  private com.tencent.mm.plugin.sns.i.a.a.j hgp;
  boolean hgq = true;
  int hgr = 0;
  boolean hgs = true;
  boolean hgt = false;
  
  public h(Context paramContext, com.tencent.mm.plugin.sns.i.a.a.j paramj)
  {
    super(paramContext, paramj);
    context = paramContext;
    bpz = com.tencent.mm.plugin.sns.e.ad.acj();
    hgp = paramj;
  }
  
  final void aCA()
  {
    c.a("adId", hgp.heN, new c.b()
    {
      public final void wu(String paramAnonymousString)
      {
        if (hfO.gEO.aye()) {
          return;
        }
        hgo.setVisibility(8);
        hfR.setVisibility(8);
        hfO.ew(false);
        hgf = true;
        if (!paramAnonymousString.equals(hfO.gEO.gDC))
        {
          hfO.setVideoPath(paramAnonymousString);
          if (hgn.gEF != hfO.getDuration()) {
            hgn.mb(hfO.getDuration());
          }
        }
        s(hga, dKh, dKh);
      }
      
      public final void wv(String paramAnonymousString)
      {
        v.e("MicroMsg.Sns.AdLandingPageStreamVideoComponent", paramAnonymousString);
        hgo.setVisibility(8);
        hfR.setVisibility(8);
        hfS.setImageResource(2130839312);
        hfS.setVisibility(0);
        hfT.setVisibility(0);
        hfO.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            hfS.setImageDrawable(com.tencent.mm.az.a.C(context, 2130839309));
            hfS.setVisibility(8);
            hfT.setVisibility(8);
            hfR.setVisibility(0);
            hfR.bpF();
            aCA();
          }
        });
      }
      
      public final void ww(String paramAnonymousString)
      {
        hfO.setVideoPath(paramAnonymousString);
        hfO.ew(false);
        hgo.setVisibility(8);
        hfR.setVisibility(8);
        hgf = true;
        s(hga, dKh, dKh);
      }
    });
  }
  
  public final void aCr()
  {
    super.aCr();
  }
  
  public final void aCs()
  {
    super.aCs();
    ayu();
    if ((!hgd) && (!hge)) {}
    do
    {
      return;
      hge = false;
      hgd = false;
    } while (hgb != 1);
    hgb = 2;
  }
  
  public final void aCt()
  {
    super.aCt();
    hfO.detach();
    hfO.er(false);
    hfO.gEO.clear();
  }
  
  final void aCx()
  {
    if (!hgf) {}
    while (hfO.gEO.aye()) {
      return;
    }
    hfS.setVisibility(8);
    bpz.post(new Runnable()
    {
      public final void run()
      {
        if (!hfQ) {
          hfO.j(gFt);
        }
        hfO.start();
        hgn.eu(true);
      }
    });
    hfU = System.currentTimeMillis();
    hfW += 1;
  }
  
  final void aCy()
  {
    hfP.setImageDrawable(com.tencent.mm.az.a.C(context, 2130838546));
    hfO.es(false);
    hfQ = true;
  }
  
  final void aCz()
  {
    hfP.setImageDrawable(com.tencent.mm.az.a.C(context, 2130838547));
    hfO.es(true);
    hfQ = false;
  }
  
  final void ayu()
  {
    if (!hgf) {}
    do
    {
      do
      {
        return;
      } while (!hfO.gEO.aye());
      if (!hgq) {
        hfS.setVisibility(0);
      }
      bpz.post(new Runnable()
      {
        public final void run()
        {
          gFt = hfO.ayx();
          hfO.pause();
          hgn.eu(false);
        }
      });
    } while (hfU == 0L);
    hfV = ((int)(hfV + (System.currentTimeMillis() - hfU)));
    hfU = 0L;
  }
  
  public final View getView()
  {
    if (cJf != null) {
      return cJf;
    }
    Object localObject1 = (LayoutInflater)context.getSystemService("layout_inflater");
    Object localObject2 = (WindowManager)context.getSystemService("window");
    int m = ((WindowManager)localObject2).getDefaultDisplay().getWidth();
    int j = ((WindowManager)localObject2).getDefaultDisplay().getHeight();
    localObject1 = ((LayoutInflater)localObject1).inflate(2130904406, null);
    if (hgp.heR == 1) {
      if ((int)hgp.heP > 0)
      {
        int k = (int)hgp.heQ * m / (int)hgp.heP;
        int i = k;
        if (k > j) {
          i = j;
        }
        ((View)localObject1).setLayoutParams(new RelativeLayout.LayoutParams(m, i));
      }
    }
    for (;;)
    {
      localObject2 = (ViewGroup)((View)localObject1).findViewById(2131759040);
      hfO = new VideoSightView(context);
      hfO.ew(false);
      Object localObject3 = new LinearLayout.LayoutParams(-1, -1);
      ((ViewGroup)localObject2).addView(hfO, 0, (ViewGroup.LayoutParams)localObject3);
      c.a("adId", hgp.heO, new c.a()
      {
        public final void aAB() {}
        
        public final void aCv() {}
        
        public final void wt(String paramAnonymousString)
        {
          paramAnonymousString = BitmapFactory.decodeFile(paramAnonymousString);
          hfO.setImageBitmap(paramAnonymousString);
        }
      });
      hfT = ((TextView)((View)localObject1).findViewById(2131759004));
      hfT.setText(context.getString(2131232197));
      dOk = ((View)localObject1).findViewById(2131759042);
      if (dOk != null)
      {
        localObject2 = new RelativeLayout.LayoutParams(m, j);
        localObject3 = dOk.getParent();
        if ((localObject3 instanceof ViewGroup)) {
          ((ViewGroup)localObject3).removeView(dOk);
        }
        ((ViewGroup)localObject1).addView(dOk, (ViewGroup.LayoutParams)localObject2);
      }
      localObject2 = new RelativeLayout.LayoutParams(m - com.tencent.mm.az.a.fromDPToPix(context, 30), -2);
      ((RelativeLayout.LayoutParams)localObject2).addRule(12);
      bottomMargin = BackwardSupportUtil.b.a(context, context.getResources().getDimension(2131427656));
      hgn = new SnsAdNativeLandingPagesVideoPlayerLoadingBar(context);
      hgn.setVisibility(0);
      hfO.ex(true);
      hgn.gEy = new com.tencent.mm.plugin.sight.decode.ui.b()
      {
        public final void ays() {}
        
        public final void md(int paramAnonymousInt)
        {
          v.i("MicroMsg.Sns.AdLandingPageStreamVideoComponent", "onSeek time " + paramAnonymousInt);
          gFt = paramAnonymousInt;
          hfO.j(paramAnonymousInt);
          if (hfQ)
          {
            aCy();
            return;
          }
          aCz();
        }
      };
      hgn.c(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          hgq = true;
          if (hfO.gEO.aye())
          {
            ayu();
            hgb = 4;
            paramAnonymousView = h.this;
            hgr += 1;
            return;
          }
          if (hfQ) {
            aCy();
          }
          for (;;)
          {
            aCx();
            hgb = 3;
            break;
            aCz();
          }
        }
      });
      hgn.eu(hfO.gEO.aye());
      hgn.setVisibility(0);
      hgn.ma(0);
      ((ViewGroup)localObject1).addView(hgn, (ViewGroup.LayoutParams)localObject2);
      hfP = ((ImageView)((View)localObject1).findViewById(2131759043));
      hfP.setVisibility(0);
      hfP.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = h.this;
          hfY += 1;
          if (hfQ)
          {
            aCz();
            hfO.j(hfO.ayx());
            if (hfO.gEO.aye())
            {
              hfO.start();
              bpz.post(new Runnable()
              {
                public final void run()
                {
                  hgn.eu(true);
                }
              });
              hfU = System.currentTimeMillis();
            }
          }
          for (;;)
          {
            hgc = true;
            return;
            aCy();
          }
        }
      });
      aCy();
      hfP.setPadding(0, 0, com.tencent.mm.az.a.fromDPToPix(context, 8), com.tencent.mm.az.a.fromDPToPix(context, 13));
      localObject2 = hfP.getParent();
      if ((localObject2 instanceof ViewGroup)) {
        ((ViewGroup)localObject2).removeView(hfP);
      }
      ((ViewGroup)localObject1).addView(hfP);
      hfS = ((ImageView)((View)localObject1).findViewById(2131755216));
      hfS.setImageDrawable(com.tencent.mm.az.a.C(context, 2130839309));
      hfS.setVisibility(8);
      hfS.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          hgq = true;
          aCx();
          hgs = false;
          if (hgc) {
            if (hfQ) {
              aCy();
            }
          }
          for (;;)
          {
            hgb = 3;
            hgn.setVisibility(0);
            hfP.setVisibility(0);
            dOk.setVisibility(0);
            com.tencent.mm.sdk.platformtools.ad.e(new Runnable()
            {
              public final void run()
              {
                if (hgt) {
                  return;
                }
                if (hgm != null) {
                  hgm.fd(false);
                }
                hgn.setVisibility(4);
                hfP.setVisibility(8);
                dOk.setVisibility(4);
              }
            }, 3000L);
            return;
            aCz();
            continue;
            aCz();
          }
        }
      });
      hfO.gEU = new f.a()
      {
        public final void Zb() {}
        
        public final void aE(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          hfO.stop();
        }
        
        public final int aF(final int paramAnonymousInt1, final int paramAnonymousInt2)
        {
          com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
          {
            public final void run()
            {
              v.i("MicroMsg.Sns.AdLandingPageStreamVideoComponent", "play time " + paramAnonymousInt1 + " video time " + paramAnonymousInt2);
              if (paramAnonymousInt2 > 0)
              {
                duration = paramAnonymousInt2;
                hfL = paramAnonymousInt2;
              }
              if (hgn.gEF != paramAnonymousInt2) {
                hgn.mb(paramAnonymousInt2);
              }
              hgn.ma(paramAnonymousInt1);
              gFt = paramAnonymousInt1;
            }
          });
          return 0;
        }
        
        public final void aG(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          hfM = paramAnonymousInt1;
          hfN = paramAnonymousInt2;
        }
        
        public final void jQ()
        {
          h localh = h.this;
          hfX += 1;
          hgn.setVisibility(0);
          hfP.setVisibility(0);
          dOk.setVisibility(0);
          hfO.pause();
          hfO.j(0.0D);
          gFt = 0.0D;
          bpz.post(new Runnable()
          {
            public final void run()
            {
              hgn.ma(0);
              hgn.eu(false);
            }
          });
          if (hfU != 0L)
          {
            localh = h.this;
            hfV = ((int)(System.currentTimeMillis() - hfU + hfV));
            hfU = 0L;
          }
        }
      };
      hfO.jqe = false;
      hgn.setVisibility(4);
      hfP.setVisibility(8);
      dOk.setVisibility(4);
      hfO.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          boolean bool = true;
          if ((!"".equals(hfO.gEO.gDC)) && (hfO.gEO.gDC != null))
          {
            hgt = true;
            if (hgn.getVisibility() != 0) {
              break label133;
            }
            hgn.setVisibility(4);
            hfP.setVisibility(8);
            dOk.setVisibility(4);
            if (hgm != null)
            {
              paramAnonymousView = hgm;
              if (hgn.getVisibility() != 0) {
                break label169;
              }
            }
          }
          for (;;)
          {
            paramAnonymousView.fd(bool);
            return;
            label133:
            hgn.setVisibility(0);
            hfP.setVisibility(0);
            dOk.setVisibility(0);
            break;
            label169:
            bool = false;
          }
        }
      });
      hgo = ((ProgressBar)((View)localObject1).findViewById(2131757362));
      hgo.setVisibility(8);
      hfR = ((MMPinProgressBtn)((View)localObject1).findViewById(2131759041));
      hfR.setVisibility(0);
      hfR.bpF();
      c.a("adId", hgp.heO, new c.a()
      {
        public final void aAB() {}
        
        public final void aCv() {}
        
        public final void wt(String paramAnonymousString)
        {
          paramAnonymousString = BitmapFactory.decodeFile(paramAnonymousString);
          hfO.r(paramAnonymousString);
        }
      });
      aCA();
      ((View)localObject1).setPadding(((View)localObject1).getPaddingLeft(), (int)hgp.heB, ((View)localObject1).getPaddingRight(), (int)hgp.heC);
      cJf = ((View)localObject1);
      return (View)localObject1;
      ((View)localObject1).setLayoutParams(new RelativeLayout.LayoutParams(m, j));
      continue;
      ((View)localObject1).setMinimumHeight(j);
    }
  }
  
  public final boolean q(JSONObject paramJSONObject)
  {
    if (!super.q(paramJSONObject)) {
      return false;
    }
    try
    {
      paramJSONObject.put("streamVideoDuraion", hfO.getDuration() * 1000);
      paramJSONObject.put("playTimeInterval", hfV);
      paramJSONObject.put("playCount", hfW);
      paramJSONObject.put("playCompletedCount", hfX);
      paramJSONObject.put("clickPlayControlCount", hgr);
      paramJSONObject.put("clickVoiceControlCount", hfY);
      if (hgg) {}
      for (String str = "1";; str = "0")
      {
        paramJSONObject.put("isAutoPlay", str);
        return true;
      }
      return false;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  public final void s(int paramInt1, int paramInt2, int paramInt3)
  {
    super.s(paramInt1, paramInt2, paramInt3);
    if ((paramInt1 == 0) || (paramInt2 == 0)) {}
    label213:
    label245:
    label289:
    do
    {
      do
      {
        NetworkInfo localNetworkInfo;
        do
        {
          do
          {
            do
            {
              return;
              hga = paramInt1;
              dKh = paramInt2;
            } while (!hgf);
            if (paramInt1 < 0.5F * paramInt2) {
              break;
            }
          } while ((hgd) && (!hge));
          hge = false;
          hgd = true;
          localNetworkInfo = ((ConnectivityManager)aa.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
          if ((!hgs) || ((hgs) && (localNetworkInfo != null) && (localNetworkInfo.getType() == 1)))
          {
            if (hgm != null) {
              hgm.fd(true);
            }
            hgn.setVisibility(0);
            hfP.setVisibility(0);
            dOk.setVisibility(0);
            com.tencent.mm.sdk.platformtools.ad.e(new Runnable()
            {
              public final void run()
              {
                if (hgt) {
                  return;
                }
                if (hgm != null) {
                  hgm.fd(false);
                }
                hgn.setVisibility(4);
                hfP.setVisibility(8);
                dOk.setVisibility(4);
              }
            }, 3000L);
          }
          if (hgs)
          {
            if ((localNetworkInfo != null) && ((localNetworkInfo == null) || (localNetworkInfo.getType() == 1))) {
              break;
            }
            hfS.setVisibility(0);
            hgq = false;
            hgg = false;
          }
          if (hgb != 0) {
            break label289;
          }
        } while ((localNetworkInfo == null) || (localNetworkInfo.getType() != 1));
        if (!hgc)
        {
          aCy();
          hgb = 1;
        }
        for (;;)
        {
          aCx();
          return;
          hgg = true;
          hgs = false;
          break label213;
          if (hfQ)
          {
            aCy();
            break label245;
          }
          aCz();
          break label245;
          if (hgb == 2)
          {
            if (!hgc) {
              aCy();
            }
            for (;;)
            {
              aCx();
              hgb = 1;
              return;
              if (hfQ) {
                aCy();
              } else {
                aCz();
              }
            }
          }
          if (hgb != 3) {
            break;
          }
          if ((hgc) && (hfQ)) {
            aCy();
          } else {
            aCz();
          }
        }
      } while ((!hgd) && (!hge));
      hge = false;
      hgd = false;
      ayu();
    } while (hgb != 1);
    hgb = 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */