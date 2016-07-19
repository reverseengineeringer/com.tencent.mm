package com.tencent.mm.plugin.sns.i.a.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.plugin.sns.i.a.a.e;

public final class f
  extends a
{
  private ImageView akj;
  public ProgressBar cuc;
  private e hfJ;
  
  public f(Context paramContext, e parame)
  {
    super(paramContext, parame);
    hfJ = parame;
  }
  
  public final View getView()
  {
    if (cJf != null) {
      return cJf;
    }
    Object localObject = (LayoutInflater)context.getSystemService("layout_inflater");
    WindowManager localWindowManager = (WindowManager)context.getSystemService("window");
    int i = localWindowManager.getDefaultDisplay().getWidth();
    int j = localWindowManager.getDefaultDisplay().getHeight();
    float f1 = hfJ.heB;
    float f2 = hfJ.heC;
    float f3 = hfJ.heD;
    float f4 = hfJ.heE;
    float f5 = hfJ.het;
    float f6 = hfJ.hes;
    boolean bool = hfJ.heo;
    localObject = ((LayoutInflater)localObject).inflate(2130904405, null);
    akj = ((ImageView)((View)localObject).findViewById(2131759038));
    cuc = ((ProgressBar)((View)localObject).findViewById(2131757362));
    if ((f5 != 0.0F) && (f6 != 0.0F) && (!bool)) {
      akj.setLayoutParams(new RelativeLayout.LayoutParams(i - (int)f3 - (int)f4, (i - (int)f3 - (int)f4) * (int)f5 / (int)f6));
    }
    for (;;)
    {
      cuc.setVisibility(0);
      ((View)localObject).setPadding((int)f3, (int)f1, (int)f4, (int)f2);
      cJf = ((View)localObject);
      return (View)localObject;
      if ((bool) && (f5 != 0.0F) && (f6 != 0.0F)) {
        akj.setLayoutParams(new RelativeLayout.LayoutParams(i, j));
      } else {
        akj.setLayoutParams(new RelativeLayout.LayoutParams(i, j));
      }
    }
  }
  
  public final void v(Bitmap paramBitmap)
  {
    akj.setImageBitmap(paramBitmap);
    WindowManager localWindowManager = (WindowManager)context.getSystemService("window");
    int i = localWindowManager.getDefaultDisplay().getWidth();
    localWindowManager.getDefaultDisplay().getHeight();
    cuc.setVisibility(8);
    akj.setLayoutParams(new RelativeLayout.LayoutParams(i, paramBitmap.getHeight() * i / paramBitmap.getWidth()));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */