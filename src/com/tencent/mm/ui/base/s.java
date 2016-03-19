package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Message;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.support.v7.app.a;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import java.lang.reflect.Field;

public final class s
  extends Toast
{
  public final af anF = new af(new af.a()
  {
    public final boolean lj()
    {
      if (s.a(s.this) == -1L)
      {
        show();
        return true;
      }
      s.b(s.this);
      if (s.c(s.this) >= 0)
      {
        show();
        return true;
      }
      cancel();
      return false;
    }
  }, true);
  public int cVV;
  private final Context context;
  public long dVI;
  private final TextView eEF;
  private View kHM;
  private int level;
  
  public s(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    reset();
    kHM = View.inflate(paramContext, 2131363276, null);
    setView(kHM);
    setGravity(55, 0, BackwardSupportUtil.b.a(paramContext, 40.0F));
    setDuration(0);
    eEF = ((TextView)kHM.findViewById(2131169510));
    switch (level)
    {
    default: 
      return;
    case 1: 
      eEF.setTextColor(-1);
      return;
    }
    eEF.setTextColor(context.getResources().getColor(2131231109));
  }
  
  public static o a(Activity paramActivity, int paramInt, String paramString)
  {
    Object localObject1 = View.inflate(paramActivity, 2131363230, null);
    Object localObject2 = (TextView)((View)localObject1).findViewById(2131169463);
    ((TextView)localObject2).setText(paramString);
    ((TextView)localObject2).setOnClickListener(null);
    paramString = (ImageView)((View)localObject1).findViewById(2131169462);
    if (paramInt == 0) {
      paramString.setVisibility(8);
    }
    for (;;)
    {
      paramString = new o((View)localObject1);
      paramString.setWidth(-1);
      paramString.setHeight(-2);
      localObject2 = new Rect();
      paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject2);
      int i = top;
      int j = el(paramActivity);
      paramInt = i;
      if (i == 0) {
        paramInt = eo(paramActivity);
      }
      paramString.showAtLocation(paramActivity.getWindow().getDecorView(), 48, 0, paramInt + j);
      paramActivity = new aa()
      {
        public final void handleMessage(Message paramAnonymousMessage)
        {
          kHO.dismiss();
          super.handleMessage(paramAnonymousMessage);
        }
      };
      localObject1 = (ImageButton)((View)localObject1).findViewById(2131169464);
      ((ImageButton)localObject1).setVisibility(8);
      ((ImageButton)localObject1).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          kHO.dismiss();
        }
      });
      paramActivity.sendEmptyMessageDelayed(0, 2000L);
      return paramString;
      paramString.setImageResource(paramInt);
    }
  }
  
  public static o a(Activity paramActivity, String paramString, long paramLong)
  {
    Object localObject = View.inflate(paramActivity, 2131363276, null);
    ((TextView)((View)localObject).findViewById(2131169510)).setText(paramString);
    paramString = new o((View)localObject);
    paramString.setWidth(-1);
    paramString.setHeight(-2);
    localObject = new Rect();
    paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject);
    int i = top;
    int j = el(paramActivity);
    paramString.showAtLocation(paramActivity.getWindow().getDecorView(), 48, 0, i + j);
    new aa()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        kHO.dismiss();
        super.handleMessage(paramAnonymousMessage);
      }
    }.sendEmptyMessageDelayed(0, paramLong);
    return paramString;
  }
  
  public static o b(Activity paramActivity, View paramView)
  {
    paramView = new o(paramView);
    paramView.setWidth(-1);
    paramView.setHeight(-2);
    Rect localRect = new Rect();
    paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
    int i = top;
    int j = el(paramActivity);
    paramView.showAtLocation(paramActivity.getWindow().getDecorView(), 48, 0, i + j);
    new aa()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        kHO.dismiss();
        super.handleMessage(paramAnonymousMessage);
      }
    }.sendEmptyMessageDelayed(0, 4000L);
    return paramView;
  }
  
  private static int el(Context paramContext)
  {
    if (((paramContext instanceof ActionBarActivity)) && (iF.aP() != null)) {
      return iF.aP().getHeight();
    }
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    if (widthPixels > heightPixels) {
      return paramContext.getResources().getDimensionPixelSize(2131034626);
    }
    return paramContext.getResources().getDimensionPixelSize(2131034625);
  }
  
  public static void em(Context paramContext)
  {
    if (g.getExternalStorageState().equals("mounted_ro"))
    {
      a.L(paramContext, 3);
      return;
    }
    a.L(paramContext, 1);
  }
  
  public static void en(Context paramContext)
  {
    a.L(paramContext, 2);
  }
  
  public static int eo(Context paramContext)
  {
    try
    {
      Class localClass = Class.forName("com.android.internal.R$dimen");
      Object localObject = localClass.newInstance();
      int i = Integer.parseInt(localClass.getField("status_bar_height").get(localObject).toString());
      i = paramContext.getResources().getDimensionPixelSize(i);
      return i;
    }
    catch (Exception paramContext) {}
    return 25;
  }
  
  public final void reset()
  {
    level = 1;
    dVI = 2000L;
    cVV = ((int)(dVI / 70L) + 1);
  }
  
  public final void setText(int paramInt)
  {
    eEF.setText(paramInt);
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    eEF.setText(paramCharSequence);
  }
  
  private static final class a
  {
    private static Toast kHP = null;
    public static int kHQ = 0;
    
    public static void L(Context paramContext, int paramInt)
    {
      paramContext = paramContext.getApplicationContext();
      if (kHQ != paramInt)
      {
        kHP = null;
        kHQ = paramInt;
      }
      if (kHP == null) {
        kHP = Toast.makeText(paramContext, "", 1);
      }
      paramContext = View.inflate(paramContext, 2131363282, null);
      if (paramInt == 1) {
        ((TextView)paramContext.findViewById(2131169520)).setText(2131431018);
      }
      for (;;)
      {
        kHP.setView(paramContext);
        kHP.show();
        return;
        if (paramInt == 3) {
          ((TextView)paramContext.findViewById(2131169520)).setText(2131431019);
        } else {
          ((TextView)paramContext.findViewById(2131169520)).setText(2131431020);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */