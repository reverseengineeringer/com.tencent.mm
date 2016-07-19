package com.tencent.mm.plugin.luckymoney.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.Window;
import com.tencent.mm.ui.MMActivity;

public final class j
{
  MMActivity cUA;
  int fgX;
  int fgY;
  
  public j(MMActivity paramMMActivity)
  {
    cUA = paramMMActivity;
    if (akg())
    {
      paramMMActivity = paramMMActivity.getWindow();
      paramMMActivity.addFlags(Integer.MIN_VALUE);
      fgY = paramMMActivity.getStatusBarColor();
    }
  }
  
  private static boolean akg()
  {
    return Build.VERSION.SDK_INT >= 21;
  }
  
  static a o(Context paramContext, int paramInt)
  {
    a locala = new a();
    paramContext = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      fgZ = paramContext.getDrawable(2130838607);
      fha = -1;
      fhc = paramContext.getColor(2131689806);
      fhe = paramContext.getColor(2131689779);
      return locala;
    }
    fgZ = new ColorDrawable(paramContext.getColor(2131689783));
    fha = paramContext.getColor(2131689784);
    fhb = paramContext.getColor(2131689791);
    fhc = paramContext.getColor(2131689791);
    fhd = 2130838612;
    fhe = paramContext.getColor(2131689795);
    return locala;
  }
  
  final void jE(int paramInt)
  {
    if (akg())
    {
      Window localWindow = cUA.getWindow();
      localWindow.addFlags(Integer.MIN_VALUE);
      localWindow.setStatusBarColor(paramInt);
    }
  }
  
  public static final class a
  {
    public Drawable fgZ;
    public int fha;
    public int fhb;
    public int fhc;
    public int fhd;
    public int fhe;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */