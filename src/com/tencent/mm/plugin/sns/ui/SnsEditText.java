package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.text.ClipboardManager;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.MMEditText;

public class SnsEditText
  extends MMEditText
{
  private Context context;
  private boolean eRs = false;
  private ClipboardManager hsF = null;
  int hsG = 0;
  private int hsH = 0;
  private int hsI = 0;
  private int hsJ = 10;
  private float y;
  
  public SnsEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    hsF = ((ClipboardManager)context.getSystemService("clipboard"));
    addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (paramAnonymousCharSequence != null) {
          SnsEditText.c(SnsEditText.this, paramAnonymousCharSequence.length());
        }
      }
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        SnsEditText.a(SnsEditText.this, paramAnonymousCharSequence.length());
        if (paramAnonymousInt2 > 0) {
          return;
        }
        for (;;)
        {
          try
          {
            if ((SnsEditText.a(SnsEditText.this) <= SnsEditText.b(SnsEditText.this)) || (paramAnonymousInt3 <= 30)) {
              break;
            }
            paramAnonymousCharSequence = paramAnonymousCharSequence.toString().substring(paramAnonymousInt1, paramAnonymousInt1 + paramAnonymousInt3);
            if ((paramAnonymousCharSequence.indexOf("\n") >= 0) && (paramAnonymousInt3 > 30))
            {
              SnsEditText.b(SnsEditText.this, paramAnonymousCharSequence.length());
              v.d("MicroMsg.SnsEditText", "parsterLen: %d %d", new Object[] { Integer.valueOf(paramAnonymousCharSequence.length()), Integer.valueOf(SnsEditText.c(SnsEditText.this)) });
              return;
            }
          }
          catch (Exception paramAnonymousCharSequence)
          {
            return;
          }
          if (paramAnonymousInt3 <= 100) {
            break;
          }
        }
      }
    });
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    return super.onTextContextMenuItem(paramInt);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 2) {
      if (Math.abs(y - paramMotionEvent.getY()) > hsJ) {
        eRs = true;
      }
    }
    for (;;)
    {
      y = paramMotionEvent.getY();
      return super.onTouchEvent(paramMotionEvent);
      if (paramMotionEvent.getAction() == 1)
      {
        if (eRs)
        {
          eRs = false;
          return true;
        }
      }
      else {
        eRs = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */