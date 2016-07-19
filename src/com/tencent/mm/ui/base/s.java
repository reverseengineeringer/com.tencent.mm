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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import java.lang.reflect.Field;

public final class s
  extends Toast
{
  public final ah aat = new ah(new ah.a()
  {
    public final boolean jK()
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
  public int cUl;
  private final Context context;
  public long dXQ;
  private final TextView eKT;
  private int level;
  private View lgO;
  
  public s(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    reset();
    lgO = View.inflate(paramContext, 2130904532, null);
    setView(lgO);
    setGravity(55, 0, BackwardSupportUtil.b.a(paramContext, 40.0F));
    setDuration(0);
    eKT = ((TextView)lgO.findViewById(2131759358));
    switch (level)
    {
    default: 
      return;
    case 1: 
      eKT.setTextColor(-1);
      return;
    }
    eKT.setTextColor(context.getResources().getColor(2131690000));
  }
  
  public static int P(Context paramContext, int paramInt)
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
    return paramInt;
  }
  
  public static o a(Activity paramActivity, int paramInt, String paramString)
  {
    Object localObject1 = View.inflate(paramActivity, 2130903832, null);
    Object localObject2 = (TextView)((View)localObject1).findViewById(2131757512);
    ((TextView)localObject2).setText(paramString);
    ((TextView)localObject2).setOnClickListener(null);
    paramString = (ImageView)((View)localObject1).findViewById(2131757511);
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
      int j = cF(paramActivity);
      paramInt = i;
      if (i == 0) {
        paramInt = P(paramActivity, 25);
      }
      paramString.showAtLocation(paramActivity.getWindow().getDecorView(), 48, 0, paramInt + j);
      paramActivity = new ac()
      {
        public final void handleMessage(Message paramAnonymousMessage)
        {
          lgQ.dismiss();
          super.handleMessage(paramAnonymousMessage);
        }
      };
      localObject1 = (ImageButton)((View)localObject1).findViewById(2131757513);
      ((ImageButton)localObject1).setVisibility(8);
      ((ImageButton)localObject1).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          lgQ.dismiss();
        }
      });
      paramActivity.sendEmptyMessageDelayed(0, 2000L);
      return paramString;
      paramString.setImageResource(paramInt);
    }
  }
  
  public static o a(Activity paramActivity, String paramString, long paramLong)
  {
    Object localObject = View.inflate(paramActivity, 2130904532, null);
    ((TextView)((View)localObject).findViewById(2131759358)).setText(paramString);
    paramString = new o((View)localObject);
    paramString.setWidth(-1);
    paramString.setHeight(-2);
    localObject = new Rect();
    paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject);
    int i = top;
    int j = cF(paramActivity);
    paramString.showAtLocation(paramActivity.getWindow().getDecorView(), 48, 0, i + j);
    new ac()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        lgQ.dismiss();
        super.handleMessage(paramAnonymousMessage);
      }
    }.sendEmptyMessageDelayed(0, paramLong);
    return paramString;
  }
  
  private static int cF(Context paramContext)
  {
    if (((paramContext instanceof ActionBarActivity)) && (iW.aP() != null)) {
      return iW.aP().getHeight();
    }
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    if (widthPixels > heightPixels) {
      return paramContext.getResources().getDimensionPixelSize(2131427504);
    }
    return paramContext.getResources().getDimensionPixelSize(2131427505);
  }
  
  public static void ep(Context paramContext)
  {
    if (g.getExternalStorageState().equals("mounted_ro"))
    {
      a.Q(paramContext, 3);
      return;
    }
    a.Q(paramContext, 1);
  }
  
  public static void eq(Context paramContext)
  {
    a.Q(paramContext, 2);
  }
  
  public static int er(Context paramContext)
  {
    return P(paramContext, 25);
  }
  
  public final void reset()
  {
    level = 1;
    dXQ = 2000L;
    cUl = ((int)(dXQ / 70L) + 1);
  }
  
  public final void setText(int paramInt)
  {
    eKT.setText(paramInt);
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    eKT.setText(paramCharSequence);
  }
  
  private static final class a
  {
    private static Toast lgR = null;
    public static int lgS = 0;
    
    public static void Q(Context paramContext, int paramInt)
    {
      paramContext = paramContext.getApplicationContext();
      if (lgS != paramInt)
      {
        lgR = null;
        lgS = paramInt;
      }
      if (lgR == null) {
        lgR = Toast.makeText(paramContext, "", 1);
      }
      paramContext = View.inflate(paramContext, 2130904293, null);
      if (paramInt == 1) {
        ((TextView)paramContext.findViewById(2131758812)).setText(2131233819);
      }
      for (;;)
      {
        lgR.setView(paramContext);
        lgR.show();
        return;
        if (paramInt == 3) {
          ((TextView)paramContext.findViewById(2131758812)).setText(2131233820);
        } else {
          ((TextView)paramContext.findViewById(2131758812)).setText(2131233821);
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