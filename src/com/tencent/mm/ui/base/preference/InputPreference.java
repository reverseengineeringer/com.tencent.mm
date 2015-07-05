package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.a.i;

public class InputPreference
  extends Preference
{
  private String fRg;
  private a fRj;
  private View.OnClickListener fRm = new n(this);
  private EditText iIc;
  private String iMl;
  private Button iMm;
  private TextView.OnEditorActionListener iMn = new o(this);
  
  public InputPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public InputPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    iIc = ((EditText)paramView.findViewById(a.i.edittext));
    iIc.setHint(fRg);
    iIc.setOnEditorActionListener(iMn);
    iMm = ((Button)paramView.findViewById(a.i.button));
    iMm.setText(iMl);
    iMm.setOnClickListener(fRm);
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.InputPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */