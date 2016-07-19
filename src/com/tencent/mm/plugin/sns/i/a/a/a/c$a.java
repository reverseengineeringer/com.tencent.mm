package com.tencent.mm.plugin.sns.i.a.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.support.v4.view.j;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.i.a.a.b;
import com.tencent.mm.plugin.sns.i.a.a.d;
import com.tencent.mm.plugin.sns.i.a.a.g;
import com.tencent.mm.plugin.sns.ui.ah;
import com.tencent.mm.sdk.platformtools.ac;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

final class c$a
  extends j
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
  
  public c$a(Context paramContext, LayoutInflater paramLayoutInflater, com.tencent.mm.plugin.sns.i.a.a.c paramc, int paramInt)
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */