package com.tencent.mm.ui.snackbar;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.Queue;

public final class b
{
  SnackContainer lUd;
  b lUe;
  c lUf;
  private final View.OnClickListener lUg = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((lUe != null) && (lUd.isShowing())) {
        lUe.aEw();
      }
      mHandler.postDelayed(new Runnable()
      {
        public final void run()
        {
          lUd.hide();
        }
      }, 100L);
    }
  };
  ac mHandler = new ac();
  View mParentView;
  
  public b(Activity paramActivity, int paramInt)
  {
    View localView2 = ((ViewGroup)paramActivity.findViewById(16908290)).getChildAt(0);
    View localView1 = localView2;
    if (localView2 == null) {
      localView1 = paramActivity.findViewById(16908290);
    }
    paramActivity = (LayoutInflater)paramActivity.getSystemService("layout_inflater");
    paramActivity.inflate(2130904397, (ViewGroup)localView1);
    paramActivity = paramActivity.inflate(2130904398, (ViewGroup)localView1, false);
    a((ViewGroup)localView1, paramActivity, paramInt);
  }
  
  public b(Context paramContext, View paramView, int paramInt)
  {
    paramContext = (LayoutInflater)paramContext.getSystemService("layout_inflater");
    paramContext.inflate(2130904397, (ViewGroup)paramView);
    paramContext = paramContext.inflate(2130904398, (ViewGroup)paramView, false);
    a((ViewGroup)paramView, paramContext, paramInt);
  }
  
  private void a(ViewGroup paramViewGroup, View paramView, int paramInt)
  {
    lUd = ((SnackContainer)paramViewGroup.findViewById(2131759025));
    if (lUd == null) {
      lUd = new SnackContainer(paramViewGroup);
    }
    mParentView = paramView;
    if (paramInt == 36) {
      lUd.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if ((a.aza()) && (lUd.isShowing()))
          {
            a.iH(false);
            mHandler.postDelayed(new Runnable()
            {
              public final void run()
              {
                lUd.hide();
              }
            }, 100L);
          }
          return true;
        }
      });
    }
    ((TextView)paramView.findViewById(2131759028)).setOnClickListener(lUg);
  }
  
  public static final class a
  {
    private int fM = -1;
    String lTY;
    private int lTZ = 0;
    private Parcelable lUa;
    private short lUb = 3500;
    b lUk;
    int lUl = 0;
    private Context mContext;
    String mMessage;
    
    public a(Activity paramActivity)
    {
      mContext = paramActivity.getApplicationContext();
      lUk = new b(paramActivity, lUl);
    }
    
    public a(Context paramContext, View paramView)
    {
      mContext = paramContext;
      lUk = new b(paramContext, paramView, lUl);
    }
    
    public final a a(b.b paramb)
    {
      lUk.lUe = paramb;
      return this;
    }
    
    public final a a(Short paramShort)
    {
      lUb = paramShort.shortValue();
      return this;
    }
    
    public final b boc()
    {
      Object localObject2 = mMessage;
      Object localObject1;
      int j;
      Object localObject3;
      short s;
      if (lTY != null)
      {
        localObject1 = lTY.toUpperCase();
        j = lTZ;
        localObject3 = lUa;
        s = lUb;
        if (fM == -1) {
          break label189;
        }
      }
      label189:
      for (int i = fM;; i = mContext.getResources().getColor(2131690046))
      {
        localObject2 = new Snack((String)localObject2, (String)localObject1, j, (Parcelable)localObject3, s, i);
        Object localObject4 = lUk;
        localObject1 = lUd;
        localObject3 = mParentView;
        localObject4 = lUf;
        if ((((View)localObject3).getParent() != null) && (((View)localObject3).getParent() != localObject1)) {
          ((ViewGroup)((View)localObject3).getParent()).removeView((View)localObject3);
        }
        localObject2 = new SnackContainer.a((Snack)localObject2, (View)localObject3, (b.c)localObject4, (byte)0);
        lUm.offer(localObject2);
        if (lUm.size() == 1) {
          ((SnackContainer)localObject1).a((SnackContainer.a)localObject2, false);
        }
        return lUk;
        localObject1 = null;
        break;
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void aEw();
  }
  
  public static abstract interface c
  {
    public abstract void aSI();
    
    public abstract void azd();
    
    public abstract void onHide();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */