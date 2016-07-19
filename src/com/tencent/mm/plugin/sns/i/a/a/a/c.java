package com.tencent.mm.plugin.sns.i.a.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.i.a.a.b;
import com.tencent.mm.plugin.sns.i.a.a.d;
import com.tencent.mm.plugin.sns.i.a.a.g;
import com.tencent.mm.plugin.sns.i.a.a.h;
import com.tencent.mm.plugin.sns.i.a.a.i;
import com.tencent.mm.plugin.sns.ui.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.MMPageControlView;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

public final class c
  extends a
{
  private static final Map<String, Bitmap> hfb = new HashMap();
  ViewPager dvB;
  private com.tencent.mm.plugin.sns.i.a.a.c hfa;
  a hfc;
  MMPageControlView hfd;
  private int hfe = 0;
  boolean hff = true;
  
  public c(Context paramContext, com.tencent.mm.plugin.sns.i.a.a.c paramc)
  {
    super(paramContext, paramc);
    hfa = paramc;
    hfd = new MMPageControlView(paramContext);
  }
  
  public final void aCr()
  {
    int i = dvB.gc;
    hfc.mV(i);
    if (hff)
    {
      hfc.mW(0);
      hff = false;
    }
    for (;;)
    {
      super.aCr();
      return;
      hfc.mW(hfe);
    }
  }
  
  public final void aCs()
  {
    hfc.mW(-1);
    super.aCs();
  }
  
  public final LinkedList<JSONObject> aCu()
  {
    a locala = hfc;
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = hfn.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      localObject = (c.a.a)hfn.get(localObject);
      if ((localObject != null) && (hfv.size() != 0))
      {
        int i = 0;
        while (i < hfv.size())
        {
          a locala1 = (a)hfv.get(i);
          JSONObject localJSONObject = new JSONObject();
          if (locala1.q(localJSONObject)) {
            localLinkedList.add(localJSONObject);
          }
          i += 1;
        }
      }
    }
    return localLinkedList;
  }
  
  public final View getView()
  {
    if (cJf != null) {
      return cJf;
    }
    LayoutInflater localLayoutInflater = (LayoutInflater)context.getSystemService("layout_inflater");
    Object localObject1 = (WindowManager)context.getSystemService("window");
    int j = ((WindowManager)localObject1).getDefaultDisplay().getWidth();
    int k = ((WindowManager)localObject1).getDefaultDisplay().getHeight();
    localObject1 = localLayoutInflater.inflate(2130904409, null);
    dvB = ((ViewPager)((View)localObject1).findViewById(2131759049));
    final a locala = new a(context, localLayoutInflater, hfa, backgroundColor);
    dvB.a(new ViewPager.e()
    {
      public final void a(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2) {}
      
      public final void p(int paramAnonymousInt)
      {
        hfd.sE(paramAnonymousInt);
        c.a(c.this, paramAnonymousInt);
        if (heW)
        {
          locala.mV(paramAnonymousInt);
          locala.mW(paramAnonymousInt);
        }
      }
      
      public final void q(int paramAnonymousInt) {}
    });
    dvB.a(locala);
    hfd = ((MMPageControlView)((View)localObject1).findViewById(2131759050));
    hfd.bS(hfa.hen.size(), 0);
    if (hfa.heq) {
      dvB.setLayoutParams(new RelativeLayout.LayoutParams(j, k));
    }
    while (hfa.hen.size() <= 0)
    {
      hfc = locala;
      cJf = ((View)localObject1);
      return (View)localObject1;
    }
    Object localObject2 = (b)hfa.hen.get(0);
    new LinearLayout(context).setOrientation(1);
    int i = 0;
    localObject2 = hen.iterator();
    label269:
    g localg;
    Object localObject3;
    int m;
    int n;
    if (((Iterator)localObject2).hasNext())
    {
      localg = (g)((Iterator)localObject2).next();
      i = (int)(i + heB);
      if ((localg instanceof h))
      {
        localObject3 = (h)localg;
        View localView = localLayoutInflater.inflate(2130904407, null);
        localView.setBackgroundColor(backgroundColor);
        ((TextView)localView.findViewById(2131759045)).setText(heI);
        m = View.MeasureSpec.makeMeasureSpec(0, 0);
        n = View.MeasureSpec.makeMeasureSpec(0, 0);
        ((TextView)localView.findViewById(2131759045)).measure(m, n);
        m = ((TextView)localView.findViewById(2131759045)).getPaddingTop();
        n = ((TextView)localView.findViewById(2131759045)).getHeight();
        i = ((TextView)localView.findViewById(2131759045)).getPaddingBottom() + (i + m + n);
      }
    }
    for (;;)
    {
      float f1 = i;
      i = (int)(heC + f1);
      break label269;
      if ((localg instanceof com.tencent.mm.plugin.sns.i.a.a.a))
      {
        localObject3 = (Button)localLayoutInflater.inflate(2130904403, null).findViewById(2131759036);
        ((Button)localObject3).setText(title);
        ((Button)localObject3).measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        m = ((Button)localObject3).getPaddingTop();
        n = ((Button)localObject3).getHeight();
        i = ((Button)localObject3).getPaddingBottom() + (m + i + n);
      }
      else
      {
        if ((localg instanceof com.tencent.mm.plugin.sns.i.a.a.e))
        {
          float f2 = 0.0F;
          f1 = 0.0F;
          float f3 = heB;
          float f4 = heC;
          if ((localg instanceof com.tencent.mm.plugin.sns.i.a.a.e))
          {
            localObject3 = (com.tencent.mm.plugin.sns.i.a.a.e)localg;
            f2 = het;
            f1 = hes;
          }
          if (((int)f2 != 0) && ((int)f1 != 0))
          {
            float f5 = i;
            i = (int)(f2 * j / f1 + f5);
          }
          for (;;)
          {
            i = (int)((int)(i + f3) + f4);
            break;
            i += k;
          }
        }
        if ((localg instanceof d))
        {
          i += k;
        }
        else if ((localg instanceof com.tencent.mm.plugin.sns.i.a.a.f))
        {
          localObject3 = (com.tencent.mm.plugin.sns.i.a.a.f)localg;
          if (hey == 1)
          {
            i += k;
          }
          else if ((int)hex > 0)
          {
            i = (int)hew * j / (int)hex + i;
          }
          else
          {
            f1 = i;
            i = (int)(hew + f1);
          }
        }
        else if ((localg instanceof com.tencent.mm.plugin.sns.i.a.a.j))
        {
          localObject3 = (com.tencent.mm.plugin.sns.i.a.a.j)localg;
          if (heR == 1)
          {
            if ((int)heP > 0)
            {
              i = (int)heQ * j / (int)heP + i;
            }
            else
            {
              f1 = i;
              i = (int)(heQ + f1);
            }
          }
          else {
            i += k;
          }
        }
        else if ((localg instanceof i))
        {
          i += k;
          continue;
          dvB.setLayoutParams(new RelativeLayout.LayoutParams(j, i));
          break;
        }
      }
    }
  }
  
  public final boolean q(JSONObject paramJSONObject)
  {
    return super.q(paramJSONObject);
  }
  
  static final class a
    extends android.support.v4.view.j
  {
    int backgroundColor;
    LayoutInflater deJ;
    com.tencent.mm.plugin.sns.i.a.a.c hfi;
    private int hfj = 600;
    int hfk = 700;
    int hfl = 250;
    HashMap<String, View> hfm = new HashMap();
    HashMap<String, a> hfn = new HashMap();
    Context mContext;
    
    public a(Context paramContext, LayoutInflater paramLayoutInflater, com.tencent.mm.plugin.sns.i.a.a.c paramc, int paramInt)
    {
      mContext = paramContext;
      deJ = paramLayoutInflater;
      hfi = paramc;
      backgroundColor = paramInt;
    }
    
    public final Object a(ViewGroup paramViewGroup, int paramInt)
    {
      View localView = deJ.inflate(2130904408, paramViewGroup, false);
      Object localObject1 = (WindowManager)mContext.getSystemService("window");
      int i = ((WindowManager)localObject1).getDefaultDisplay().getWidth();
      ((WindowManager)localObject1).getDefaultDisplay().getHeight();
      localObject1 = (LinearLayout)localView.findViewById(2131759046);
      ((LinearLayout)localObject1).setBackgroundColor(backgroundColor);
      Object localObject2 = (a)hfn.get(String.valueOf(paramInt));
      Object localObject3;
      if ((localObject2 == null) || (hfv.size() == 0))
      {
        localObject2 = new a();
        localObject3 = hfi.hen.get(paramInt)).hen.iterator();
        if (((Iterator)localObject3).hasNext())
        {
          Object localObject4 = (g)((Iterator)localObject3).next();
          a locala = ah.a(mContext, (g)localObject4, (ViewGroup)localObject1, backgroundColor);
          final Object localObject5;
          if ((localObject4 instanceof d))
          {
            localObject4 = (d)localObject4;
            localObject5 = (e)locala;
            if (c.Hx().containsKey(her)) {
              ((e)localObject5).u((Bitmap)c.Hx().get(her));
            }
          }
          for (;;)
          {
            hfv.add(locala);
            break;
            com.tencent.mm.plugin.sns.i.a.c.a("adId", her, new com.tencent.mm.plugin.sns.i.a.c.a()
            {
              public final void aAB() {}
              
              public final void aCv() {}
              
              public final void wt(String paramAnonymousString)
              {
                Bitmap localBitmap = BitmapFactory.decodeFile(paramAnonymousString);
                c.Hx().put(paramAnonymousString, localBitmap);
                localObject5.u(localBitmap);
              }
            });
            continue;
            if ((localObject4 instanceof com.tencent.mm.plugin.sns.i.a.a.e))
            {
              localObject4 = (com.tencent.mm.plugin.sns.i.a.a.e)localObject4;
              localObject5 = (f)locala;
              if (c.Hx().containsKey(her)) {
                ((f)localObject5).v((Bitmap)c.Hx().get(her));
              } else {
                com.tencent.mm.plugin.sns.i.a.c.a("adId", her, new com.tencent.mm.plugin.sns.i.a.c.a()
                {
                  public final void aAB() {}
                  
                  public final void aCv() {}
                  
                  public final void wt(String paramAnonymousString)
                  {
                    Bitmap localBitmap = BitmapFactory.decodeFile(paramAnonymousString);
                    c.Hx().put(paramAnonymousString, localBitmap);
                    localObject5.v(localBitmap);
                  }
                });
              }
            }
          }
        }
        hfn.put(String.valueOf(paramInt), localObject2);
        localObject2 = (ImageView)localView.findViewById(2131759047);
        localObject3 = (TextView)localView.findViewById(2131759048);
        if (backgroundColor + 16777216 > -1 - backgroundColor) {
          break label598;
        }
        ((ImageView)localObject2).setImageDrawable(com.tencent.mm.az.a.C(mContext, 2130838966));
      }
      for (;;)
      {
        if (hfi.hep != 1) {
          break label616;
        }
        ((ImageView)localObject2).setVisibility(8);
        ((TextView)localObject3).setVisibility(8);
        localView.setLayoutParams(new RelativeLayout.LayoutParams(i, ((LinearLayout)localObject1).getMeasuredHeight()));
        localView.setBackgroundColor(backgroundColor);
        paramViewGroup.addView(localView);
        paramViewGroup.setBackgroundColor(backgroundColor);
        hfm.put(String.valueOf(paramInt), localView);
        return localView;
        localObject2 = hfv.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (a)((Iterator)localObject2).next();
          if ((((a)localObject3).getView().getParent() != null) && ((((a)localObject3).getView().getParent() instanceof ViewGroup))) {
            ((ViewGroup)((a)localObject3).getView().getParent()).removeView(((a)localObject3).getView());
          }
          ((LinearLayout)localObject1).addView(((a)localObject3).getView());
        }
        break;
        label598:
        ((ImageView)localObject2).setImageDrawable(com.tencent.mm.az.a.C(mContext, 2130838969));
      }
      label616:
      if (paramInt == hfi.hen.size() - 1) {
        ((ImageView)localObject2).setVisibility(8);
      }
      for (;;)
      {
        ((TextView)localObject3).setText(paramInt + 1 + "/" + hfi.hen.size());
        break;
        ((ImageView)localObject2).setVisibility(0);
      }
    }
    
    public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
    {
      paramViewGroup.removeView((View)paramObject);
    }
    
    public final boolean a(View paramView, Object paramObject)
    {
      return paramView == (View)paramObject;
    }
    
    public final void d(Object paramObject) {}
    
    public final int getCount()
    {
      return hfi.hen.size();
    }
    
    public final void mV(int paramInt)
    {
      final Object localObject = (View)hfm.get(String.valueOf(paramInt));
      if (localObject == null) {}
      do
      {
        return;
        localObject = (ImageView)((View)localObject).findViewById(2131759047);
      } while ((localObject == null) || (((ImageView)localObject).getVisibility() != 0) || ((((ImageView)localObject).getTag() != null) && ((((ImageView)localObject).getTag() instanceof String)) && (new BigInteger((String)((ImageView)localObject).getTag()).longValue() >= 1L)));
      ((ImageView)localObject).setTag("1");
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 0.8F);
      localAlphaAnimation.setDuration(hfj);
      localAlphaAnimation.setInterpolator(new DecelerateInterpolator(1.2F));
      localAlphaAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          new ac().postDelayed(new Runnable()
          {
            public final void run()
            {
              c.a.a(c.a.this, hfr);
            }
          }, 200L);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      ((ImageView)localObject).startAnimation(localAlphaAnimation);
    }
    
    public final void mW(int paramInt)
    {
      Iterator localIterator = hfn.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String)localIterator.next();
        a locala = (a)hfn.get(localObject);
        if ((locala != null) && (hfv.size() != 0))
        {
          int i;
          if (((String)localObject).equals(String.valueOf(paramInt)))
          {
            i = 0;
            while (i < hfv.size())
            {
              localObject = (a)hfv.get(i);
              if (!heW) {
                ((a)localObject).aCr();
              }
              i += 1;
            }
          }
          else
          {
            i = 0;
            while (i < hfv.size())
            {
              localObject = (a)hfv.get(i);
              if (heW) {
                ((a)localObject).aCs();
              }
              i += 1;
            }
          }
        }
      }
    }
    
    public final class a
    {
      public LinkedList<a> hfv = new LinkedList();
      
      public a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */