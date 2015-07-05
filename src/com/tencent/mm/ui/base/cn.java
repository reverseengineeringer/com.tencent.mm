package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
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
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import java.lang.reflect.Field;

public final class cn
  extends Toast
{
  public final aj apB = new aj(new co(this), true);
  private final Context context;
  public long dkW;
  public int dzs;
  private View iIA;
  private final TextView iIB;
  private int level;
  
  public cn(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    reset();
    iIA = View.inflate(paramContext, a.k.toast_view, null);
    setView(iIA);
    setGravity(55, 0, BackwardSupportUtil.b.a(paramContext, 40.0F));
    setDuration(0);
    iIB = ((TextView)iIA.findViewById(a.i.toast_view_text));
    switch (level)
    {
    default: 
      return;
    case 1: 
      iIB.setTextColor(-1);
      return;
    }
    iIB.setTextColor(context.getResources().getColor(a.f.toasterro));
  }
  
  public static bl a(Activity paramActivity, int paramInt, String paramString)
  {
    return a(paramActivity, paramInt, paramString, true, 2000L, null);
  }
  
  public static bl a(Activity paramActivity, int paramInt, String paramString, boolean paramBoolean, long paramLong, View.OnClickListener paramOnClickListener)
  {
    View localView = View.inflate(paramActivity, a.k.listen_model_notify, null);
    TextView localTextView = (TextView)localView.findViewById(a.i.listen_model_notify_text);
    localTextView.setText(paramString);
    localTextView.setOnClickListener(paramOnClickListener);
    paramString = (ImageView)localView.findViewById(a.i.listen_model_notify_imageview);
    if (paramInt == 0) {
      paramString.setVisibility(8);
    }
    for (;;)
    {
      paramString = new bl(localView);
      paramString.setWidth(-1);
      paramString.setHeight(-2);
      paramOnClickListener = new Rect();
      paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame(paramOnClickListener);
      int i = top;
      int j = dE(paramActivity);
      paramInt = i;
      if (i == 0) {
        paramInt = dH(paramActivity);
      }
      paramString.showAtLocation(paramActivity.getWindow().getDecorView(), 48, 0, paramInt + j);
      paramActivity = new cr(paramString);
      paramOnClickListener = (ImageButton)localView.findViewById(a.i.listen_model_notify_btn);
      paramOnClickListener.setVisibility(8);
      paramOnClickListener.setOnClickListener(new cs(paramString));
      if (paramBoolean) {
        paramActivity.sendEmptyMessageDelayed(0, 2000L);
      }
      return paramString;
      paramString.setImageResource(paramInt);
    }
  }
  
  public static bl a(Activity paramActivity, String paramString, long paramLong)
  {
    Object localObject = View.inflate(paramActivity, a.k.toast_view, null);
    ((TextView)((View)localObject).findViewById(a.i.toast_view_text)).setText(paramString);
    paramString = new bl((View)localObject);
    paramString.setWidth(-1);
    paramString.setHeight(-2);
    localObject = new Rect();
    paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject);
    int i = top;
    int j = dE(paramActivity);
    paramString.showAtLocation(paramActivity.getWindow().getDecorView(), 48, 0, i + j);
    new cp(paramString).sendEmptyMessageDelayed(0, paramLong);
    return paramString;
  }
  
  public static bl b(Activity paramActivity, View paramView)
  {
    paramView = new bl(paramView);
    paramView.setWidth(-1);
    paramView.setHeight(-2);
    Rect localRect = new Rect();
    paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
    int i = top;
    int j = dE(paramActivity);
    paramView.showAtLocation(paramActivity.getWindow().getDecorView(), 48, 0, i + j);
    new cq(paramView).sendEmptyMessageDelayed(0, 4000L);
    return paramView;
  }
  
  private static int dE(Context paramContext)
  {
    if (((paramContext instanceof ActionBarActivity)) && (jy.bf() != null)) {
      return jy.bf().getHeight();
    }
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    if (widthPixels > heightPixels) {
      return paramContext.getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightLand);
    }
    return paramContext.getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightPort);
  }
  
  public static void dF(Context paramContext)
  {
    if (j.getExternalStorageState().equals("mounted_ro"))
    {
      a.K(paramContext, 3);
      return;
    }
    a.K(paramContext, 1);
  }
  
  public static void dG(Context paramContext)
  {
    a.K(paramContext, 2);
  }
  
  public static int dH(Context paramContext)
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
    dkW = 2000L;
    dzs = ((int)(dkW / 70L) + 1);
  }
  
  public final void setText(int paramInt)
  {
    iIB.setText(paramInt);
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    iIB.setText(paramCharSequence);
  }
  
  private static final class a
  {
    public static int iIE = 0;
    private static Toast toast = null;
    
    public static void K(Context paramContext, int paramInt)
    {
      paramContext = paramContext.getApplicationContext();
      if (iIE != paramInt)
      {
        toast = null;
        iIE = paramInt;
      }
      if (toast == null) {
        toast = Toast.makeText(paramContext, "", 1);
      }
      paramContext = View.inflate(paramContext, a.k.sdcard_eject_toast, null);
      if (paramInt == 1) {
        ((TextView)paramContext.findViewById(a.i.sdcard_toast_text)).setText(a.n.media_ejected);
      }
      for (;;)
      {
        toast.setView(paramContext);
        toast.show();
        return;
        if (paramInt == 3) {
          ((TextView)paramContext.findViewById(a.i.sdcard_toast_text)).setText(a.n.media_ejected_readonly);
        } else {
          ((TextView)paramContext.findViewById(a.i.sdcard_toast_text)).setText(a.n.media_full);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */