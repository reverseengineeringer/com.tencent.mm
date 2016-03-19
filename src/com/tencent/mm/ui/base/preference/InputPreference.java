package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

public class InputPreference
  extends Preference
{
  private String htb;
  private a hte;
  private View.OnClickListener hth = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((InputPreference.a(InputPreference.this) != null) && (InputPreference.b(InputPreference.this) != null) && (InputPreference.b(InputPreference.this).getText() != null)) {
        InputPreference.b(InputPreference.this).getText().toString();
      }
    }
  };
  private String kLw;
  private EditText kLx;
  private Button kLy;
  private TextView.OnEditorActionListener kLz = new TextView.OnEditorActionListener()
  {
    public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if ((3 == paramAnonymousInt) && (InputPreference.a(InputPreference.this) != null) && (InputPreference.b(InputPreference.this) != null))
      {
        if (InputPreference.b(InputPreference.this).getText() != null) {
          InputPreference.b(InputPreference.this).getText().toString();
        }
        return true;
      }
      return false;
    }
  };
  
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
    kLx = ((EditText)paramView.findViewById(2131166420));
    kLx.setHint(htb);
    kLx.setOnEditorActionListener(kLz);
    kLy = ((Button)paramView.findViewById(2131165632));
    kLy.setText(kLw);
    kLy.setOnClickListener(hth);
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.InputPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */