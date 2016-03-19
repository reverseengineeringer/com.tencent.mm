package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.widget.EditText;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

public class VoiceSearchEditText
  extends EditText
{
  private Context context;
  public String iGN = "";
  private View.OnClickListener iyh;
  final Drawable kKD = getResources().getDrawable(2130970319);
  final Drawable kKE = null;
  final Drawable kKF = getResources().getDrawable(2130970245);
  private a kKG;
  private boolean kKH = true;
  private boolean kKI = false;
  private boolean kKJ = false;
  
  public VoiceSearchEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public VoiceSearchEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void bdn()
  {
    kKH = true;
    if (kKI)
    {
      setCompoundDrawables(kKE, getCompoundDrawables()[1], kKD, getCompoundDrawables()[3]);
      return;
    }
    if (getText().toString().length() > 0)
    {
      setCompoundDrawables(kKE, getCompoundDrawables()[1], kKF, getCompoundDrawables()[3]);
      return;
    }
    setCompoundDrawables(kKE, getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }
  
  private void init(Context paramContext)
  {
    context = paramContext;
    kKI = false;
    kKD.setBounds(0, 0, kKD.getIntrinsicWidth(), kKD.getIntrinsicHeight());
    kKF.setBounds(0, 0, kKF.getIntrinsicWidth(), kKF.getIntrinsicHeight());
    bdn();
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        paramAnonymousView = VoiceSearchEditText.this;
        if (paramAnonymousView.getCompoundDrawables()[2] == null) {
          return false;
        }
        if (paramAnonymousMotionEvent.getAction() != 1) {
          return true;
        }
        VoiceSearchEditText.a(VoiceSearchEditText.this, true);
        if ((VoiceSearchEditText.a(VoiceSearchEditText.this)) && (VoiceSearchEditText.b(VoiceSearchEditText.this)) && (paramAnonymousView.getText().toString().equals(""))) {
          if (paramAnonymousMotionEvent.getX() > paramAnonymousView.getWidth() - paramAnonymousView.getPaddingRight() - kKD.getIntrinsicWidth() - a.fromDPToPix(VoiceSearchEditText.c(paramAnonymousView), 25))
          {
            if (VoiceSearchEditText.d(VoiceSearchEditText.this) != null)
            {
              u.i("!44@/B4Tb64lLpKCGRi+LcyHSHn3YP/tfzozJcQbNm6H6Is=", "user clicked voice button");
              if ((getContext() instanceof MMActivity)) {
                ((MMActivity)getContext()).hideVKB(paramAnonymousView);
              }
              VoiceSearchEditText.d(VoiceSearchEditText.this).onClick(VoiceSearchEditText.this);
              return true;
            }
          }
          else
          {
            paramAnonymousView.requestFocus();
            if ((getContext() instanceof Activity)) {
              MMActivity.I((Activity)getContext());
            }
            if (VoiceSearchEditText.d(VoiceSearchEditText.this) != null) {
              VoiceSearchEditText.d(VoiceSearchEditText.this).onClick(null);
            }
          }
        }
        for (;;)
        {
          return false;
          if (paramAnonymousView.getText().toString().length() > 0)
          {
            if (paramAnonymousMotionEvent.getX() > paramAnonymousView.getWidth() - paramAnonymousView.getPaddingRight() - kKF.getIntrinsicWidth() - a.fromDPToPix(VoiceSearchEditText.c(paramAnonymousView), 25))
            {
              paramAnonymousView.setText("");
              VoiceSearchEditText.e(VoiceSearchEditText.this);
            }
            else if (!paramAnonymousView.isFocused())
            {
              paramAnonymousView.requestFocus();
              if ((getContext() instanceof Activity)) {
                MMActivity.I((Activity)getContext());
              }
            }
          }
          else if (VoiceSearchEditText.d(VoiceSearchEditText.this) != null) {
            VoiceSearchEditText.d(VoiceSearchEditText.this).onClick(null);
          }
        }
      }
    });
    addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        VoiceSearchEditText.a(VoiceSearchEditText.this, true);
        VoiceSearchEditText.e(VoiceSearchEditText.this);
      }
    });
    setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSHn3YP/tfzozJcQbNm6H6Is=", "onFocusChange hasFocus = [%s], currentFocusState = [%s]", new Object[] { Boolean.valueOf(paramAnonymousBoolean), Boolean.valueOf(VoiceSearchEditText.f(VoiceSearchEditText.this)) });
        if ((!paramAnonymousBoolean) && (VoiceSearchEditText.f(VoiceSearchEditText.this)))
        {
          VoiceSearchEditText.e(VoiceSearchEditText.this);
          VoiceSearchEditText.a(VoiceSearchEditText.this, false);
        }
      }
    });
    if ((paramContext instanceof Activity))
    {
      paramContext = ((Activity)paramContext).getCurrentFocus();
      if ((paramContext == null) || (paramContext != this)) {
        break label131;
      }
    }
    label131:
    for (kKJ = true;; kKJ = false)
    {
      requestFocus();
      return;
    }
  }
  
  public void setNeedIcon(boolean paramBoolean) {}
  
  public void setOnContentClearListener(a parama)
  {
    kKG = parama;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    iyh = paramOnClickListener;
    kKI = true;
    bdn();
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VoiceSearchEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */