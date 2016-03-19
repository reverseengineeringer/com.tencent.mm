package com.tencent.mm.plugin.f2f;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;

public class F2FButton
  extends RelativeLayout
{
  private int count = 0;
  private View dMC;
  private TextView dMD;
  private af dME = new af(Looper.getMainLooper(), new af.a()
  {
    public final boolean lj()
    {
      F2FButton.b(F2FButton.this).setText(10 - F2FButton.a(F2FButton.this));
      F2FButton.c(F2FButton.this);
      return F2FButton.a(F2FButton.this) != 10;
    }
  }, true);
  
  public F2FButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public F2FButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    LayoutInflater.from(getContext()).inflate(2131363048, this);
    dMC = findViewById(2131169076);
    dMD = ((TextView)findViewById(2131169077));
    dMC.setVisibility(4);
    dMD.setVisibility(4);
    setClickable(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.F2FButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */