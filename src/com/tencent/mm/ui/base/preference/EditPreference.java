package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.EditText;
import com.tencent.mm.a.g;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.h;

public class EditPreference
  extends Preference
{
  private aa arb;
  private Preference.a iLN;
  a iLS;
  private EditText iLT;
  String value;
  
  public EditPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public EditPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(Preference.a parama)
  {
    iLN = parama;
  }
  
  public final void showDialog()
  {
    EditText localEditText;
    if (iLT != null) {
      localEditText = iLT;
    }
    for (;;)
    {
      Object localObject = localEditText.getLayoutParams();
      if ((localObject instanceof ViewGroup.MarginLayoutParams))
      {
        localObject = (ViewGroup.MarginLayoutParams)localObject;
        int i = localEditText.getResources().getDimensionPixelSize(a.g.LargePadding);
        leftMargin = i;
        rightMargin = i;
        topMargin = i;
        bottomMargin = i;
      }
      if (localEditText.getParent() != null) {
        ((ViewGroup)localEditText.getParent()).removeView(localEditText);
      }
      arb = h.a(mContext, getTitle().toString(), localEditText, a.w(mContext, a.n.app_ok), a.w(mContext, a.n.app_cancel), new j(this, localEditText), new k(this));
      return;
      localEditText = new EditText(mContext);
      localEditText.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
      localEditText.setSingleLine(true);
      localEditText.setText(value);
    }
  }
  
  public static abstract interface a
  {
    public abstract void aNy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.EditPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */