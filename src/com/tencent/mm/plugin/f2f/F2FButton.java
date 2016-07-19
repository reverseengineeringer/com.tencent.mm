package com.tencent.mm.plugin.f2f;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;

public class F2FButton
  extends RelativeLayout
{
  private int count = 0;
  private View dOk;
  private TextView dOl;
  private ah dOm = new ah(Looper.getMainLooper(), new ah.a()
  {
    public final boolean jK()
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
    LayoutInflater.from(getContext()).inflate(2130903543, this);
    dOk = findViewById(2131756718);
    dOl = ((TextView)findViewById(2131756719));
    dOk.setVisibility(4);
    dOl.setVisibility(4);
    setClickable(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.F2FButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */