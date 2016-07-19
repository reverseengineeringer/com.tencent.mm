package com.tencent.mm.plugin.sns.i.a.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.os.Environment;
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
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.plugin.sns.i.a.a.f;
import com.tencent.mm.plugin.sns.i.a.c;
import com.tencent.mm.plugin.sns.i.a.c.a;
import com.tencent.mm.plugin.sns.i.a.e;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

public final class g
  extends a
{
  ac bpz = com.tencent.mm.plugin.sns.e.ad.acj();
  ProgressBar cuc;
  int dKh = 0;
  int duration = 0;
  double gFt = 0.0D;
  private f hfK;
  int hfL;
  int hfM;
  int hfN;
  VideoSightView hfO;
  ImageView hfP;
  boolean hfQ = true;
  MMPinProgressBtn hfR;
  ImageView hfS;
  TextView hfT;
  long hfU = System.currentTimeMillis();
  private int hfV = 0;
  private int hfW = 0;
  int hfX = 0;
  int hfY = 0;
  SnsAdNativeLandingPagesVideoPlayerLoadingBar hfZ;
  int hga = 0;
  int hgb = 0;
  boolean hgc = false;
  private boolean hgd = false;
  private boolean hge = true;
  boolean hgf = false;
  private boolean hgg = false;
  boolean hgh = false;
  
  public g(Context paramContext, f paramf)
  {
    super(paramContext, paramf);
    hfK = paramf;
  }
  
  private void aCy()
  {
    hfO.es(false);
    hfP.setImageDrawable(com.tencent.mm.az.a.C(context, 2130838544));
    hfQ = true;
  }
  
  private void aCz()
  {
    hfO.es(true);
    hfP.setImageDrawable(com.tencent.mm.az.a.C(context, 2130838545));
    hfQ = false;
  }
  
  public final void aCr()
  {
    super.aCr();
  }
  
  public final void aCs()
  {
    super.aCs();
    if ((!hgd) && (!hge)) {}
    do
    {
      return;
      hge = false;
      hgd = false;
      ayu();
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
  
  final void aCw()
  {
    c.b("adId", hfK.heu, new c.a()
    {
      public final void aAB()
      {
        hfS.setVisibility(8);
        hfR.setVisibility(0);
        hfR.bpF();
        hfT.setVisibility(8);
        hfS.setOnClickListener(null);
      }
      
      public final void aCv()
      {
        hfR.setVisibility(8);
        hfS.setImageResource(2130839312);
        hfS.setVisibility(0);
        hfR.setVisibility(8);
        hfT.setVisibility(0);
        hfS.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            hgb = 3;
            aCw();
          }
        });
      }
      
      public final void wt(final String paramAnonymousString)
      {
        if (hfO != null)
        {
          hfP.setVisibility(0);
          cuc.setVisibility(8);
          gFt = 0.0D;
          bpz.post(new Runnable()
          {
            public final void run()
            {
              hfO.j(0.0D);
              hfO.stop();
              hfO.setVideoPath(paramAnonymousString);
            }
          });
          hgf = true;
          hfS.setVisibility(8);
          hfT.setVisibility(8);
          hfR.setVisibility(8);
          if ((hga > 0.5F * dKh) && (!hfO.gEO.aye())) {
            aCx();
          }
        }
      }
    });
  }
  
  final void aCx()
  {
    if (!hgf) {}
    while (hfO.gEO.aye()) {
      return;
    }
    bpz.post(new Runnable()
    {
      public final void run()
      {
        hfO.start();
        if (!hfQ) {
          hfO.j(gFt);
        }
        hfZ.eu(true);
      }
    });
    hfU = System.currentTimeMillis();
    hfW += 1;
  }
  
  final void ayu()
  {
    if (!hgf) {}
    while (!hfO.gEO.aye()) {
      return;
    }
    bpz.post(new Runnable()
    {
      public final void run()
      {
        gFt = hfO.ayx();
        hfO.pause();
        hfZ.eu(false);
      }
    });
    hfV = ((int)(hfV + (System.currentTimeMillis() - hfU)));
  }
  
  public final View getView()
  {
    int j = 0;
    if (cJf != null) {
      return cJf;
    }
    Object localObject1 = (LayoutInflater)context.getSystemService("layout_inflater");
    Object localObject2 = (WindowManager)context.getSystemService("window");
    int i = ((WindowManager)localObject2).getDefaultDisplay().getWidth();
    int k = ((WindowManager)localObject2).getDefaultDisplay().getHeight();
    View localView = ((LayoutInflater)localObject1).inflate(2130904406, null);
    if (hfK.hey == 1)
    {
      localView.setMinimumHeight(k);
      ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131759040);
      hfO = new VideoSightView(context);
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
              if (paramAnonymousInt2 > 0)
              {
                duration = paramAnonymousInt2;
                hfL = paramAnonymousInt2;
              }
              if (hfZ.gEF != paramAnonymousInt2) {
                hfZ.mb(paramAnonymousInt2);
              }
              hfZ.ma(paramAnonymousInt1);
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
          Object localObject = hfO;
          if (!hfQ) {}
          for (boolean bool = true;; bool = false)
          {
            ((VideoSightView)localObject).es(bool);
            if (!hgh) {
              break;
            }
            hgh = false;
            return;
          }
          localObject = g.this;
          hfX += 1;
        }
      };
      hfO.jqe = false;
      localObject2 = new LinearLayout.LayoutParams(-1, -1);
      localObject1 = localObject2;
      if (hfK.hex > 0.0F)
      {
        localObject1 = localObject2;
        if (hfK.hew > 0.0F)
        {
          localObject1 = localObject2;
          if (hfK.hey != 1) {
            localObject1 = new LinearLayout.LayoutParams((int)hfK.hex, (int)hfK.hew);
          }
        }
      }
      localViewGroup.addView(hfO, 0, (ViewGroup.LayoutParams)localObject1);
      hfP = ((ImageView)localView.findViewById(2131759043));
      hfP.setVisibility(8);
      hfP.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = g.this;
          hfY += 1;
          if (hfQ)
          {
            g.a(g.this);
            if (hfO.gEO.aye())
            {
              bpz.post(new Runnable()
              {
                public final void run()
                {
                  hfO.j(hfO.ayx());
                  hfO.start();
                  hfZ.eu(true);
                  hgh = true;
                }
              });
              hfU = System.currentTimeMillis();
            }
          }
          for (;;)
          {
            hgc = true;
            return;
            g.b(g.this);
          }
        }
      });
      localObject1 = new RelativeLayout.LayoutParams(-1, -2);
      ((RelativeLayout.LayoutParams)localObject1).addRule(12);
      bottomMargin = BackwardSupportUtil.b.a(context, context.getResources().getDimension(2131427656));
      hfZ = new SnsAdNativeLandingPagesVideoPlayerLoadingBar(context);
      hfZ.setVisibility(0);
      hfO.ex(true);
      ((ViewGroup)localView).addView(hfZ, (ViewGroup.LayoutParams)localObject1);
      hfZ.gEy = new com.tencent.mm.plugin.sight.decode.ui.b()
      {
        public final void ays() {}
        
        public final void md(int paramAnonymousInt)
        {
          gFt = paramAnonymousInt;
          hfO.j(paramAnonymousInt);
        }
      };
      hfZ.c(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (hfO.gEO.aye())
          {
            ayu();
            hgb = 4;
            return;
          }
          aCx();
          hgb = 3;
        }
      });
      hfZ.ma(0);
      hfZ.eu(hfO.gEO.aye());
      hfZ.setVisibility(8);
      hfZ.ma(0);
      aCy();
      hfP.setPadding(0, 0, com.tencent.mm.az.a.fromDPToPix(context, 10), com.tencent.mm.az.a.fromDPToPix(context, 7));
      hfS = ((ImageView)localView.findViewById(2131755216));
      hfT = ((TextView)localView.findViewById(2131759004));
      hfT.setText(context.getString(2131235411));
      cuc = ((ProgressBar)localView.findViewById(2131757362));
      cuc.setVisibility(8);
      hfR = ((MMPinProgressBtn)localView.findViewById(2131759041));
      hfR.setVisibility(8);
      localObject1 = com.tencent.mm.plugin.sns.e.ad.aBG();
      localObject2 = hfK.heu;
      FileOp.jf(Environment.getExternalStorageDirectory().toString() + "/tencent/MicroMsg/sns_ad_landingpages");
      localObject2 = z.Fb((String)localObject2);
      if (FileOp.aB(Environment.getExternalStorageDirectory().toString() + "/tencent/MicroMsg/sns_ad_landingpages/" + "adId" + "_sight_" + (String)localObject2)) {
        break label952;
      }
      if (!e.aCC().wx(hfK.heu)) {
        break label830;
      }
      hfS.setOnClickListener(null);
      hgg = true;
      i = 1;
    }
    for (;;)
    {
      c.a("adId", hfK.hev, new c.a()
      {
        public final void aAB() {}
        
        public final void aCv() {}
        
        public final void wt(String paramAnonymousString)
        {
          paramAnonymousString = BitmapFactory.decodeFile(paramAnonymousString);
          hfO.r(paramAnonymousString);
        }
      });
      if (i != 0)
      {
        hgb = 1;
        aCw();
      }
      localView.setPadding(localView.getPaddingLeft(), (int)hfK.heB, localView.getPaddingRight(), (int)hfK.heC);
      cJf = localView;
      return localView;
      if ((int)hfK.hew > 0)
      {
        localView.setMinimumHeight((int)hfK.hew);
        break;
      }
      if ((int)hfK.hex <= 0) {
        break;
      }
      localView.setMinimumHeight((int)hfK.hew * i / (int)hfK.hex);
      break;
      label830:
      if (((com.tencent.mm.plugin.sns.e.g)localObject1).aAZ() == 5)
      {
        hfS.setOnClickListener(null);
        hgg = true;
        i = 1;
      }
      else
      {
        hgg = false;
        hfS.setVisibility(0);
        hfR.setVisibility(8);
        hfS.setImageDrawable(com.tencent.mm.az.a.C(context, 2130839309));
        hfS.setContentDescription(context.getString(2131234159));
        hfS.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            hgb = 3;
            g.a(g.this);
            aCw();
          }
        });
        i = j;
        if (((com.tencent.mm.plugin.sns.e.g)localObject1).aAZ() == 4)
        {
          hfT.setVisibility(0);
          i = j;
        }
      }
    }
    label952:
    hgg = false;
    hfS.setVisibility(0);
    hfR.setVisibility(8);
    if (((com.tencent.mm.plugin.sns.e.g)localObject1).aAZ() == 5) {
      hgg = true;
    }
    for (i = 1;; i = 0)
    {
      hfS.setImageDrawable(com.tencent.mm.az.a.C(context, 2130839309));
      hfS.setContentDescription(context.getString(2131234159));
      hfS.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          hgb = 3;
          g.a(g.this);
          aCw();
        }
      });
      break;
    }
  }
  
  public final boolean q(JSONObject paramJSONObject)
  {
    if (!super.q(paramJSONObject)) {
      return false;
    }
    try
    {
      paramJSONObject.put("sightDuration", hfO.getDuration() * 1000);
      paramJSONObject.put("playTimeInterval", hfV);
      paramJSONObject.put("playCount", hfW);
      paramJSONObject.put("playCompletedCount", hfX);
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
              hga = paramInt1;
              dKh = paramInt2;
            } while (!hgf);
            if (paramInt1 < 0.5F * paramInt2) {
              break;
            }
          } while ((hgd) && (!hge));
          hge = false;
          hgd = true;
          if (hgb == 0)
          {
            if (!hgc) {
              aCy();
            }
            for (;;)
            {
              hgb = 1;
              aCx();
              return;
              if (hfQ) {
                aCy();
              } else {
                aCz();
              }
            }
          }
          if (hgb == 1)
          {
            if (!hgc) {
              aCy();
            }
            for (;;)
            {
              hgb = 1;
              aCx();
              return;
              if (hfQ) {
                aCy();
              } else {
                aCz();
              }
            }
          }
          if (hgb == 2)
          {
            if (!hgc) {
              aCy();
            }
            for (;;)
            {
              hgb = 1;
              aCx();
              return;
              if (hfQ) {
                aCy();
              } else {
                aCz();
              }
            }
          }
        } while (hgb != 3);
        if ((hgc) && (hfQ)) {
          aCy();
        }
        for (;;)
        {
          aCx();
          return;
          aCz();
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
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */