package com.tencent.mm.ui.base;

import android.content.Context;
import android.text.ClipboardManager;
import android.util.AttributeSet;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.bn;

public class PasterEditText
  extends EditText
{
  private Context context;
  private ClipboardManager fEA = null;
  private int fEB = 0;
  
  public PasterEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    fEA = ((ClipboardManager)context.getSystemService("clipboard"));
  }
  
  public int getPasterLen()
  {
    return fEB;
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    if (paramInt == 16908322)
    {
      if ((fEA != null) && (fEA.getText() != null) && ((fEA.getText() instanceof String)) && (!bn.iW((String)fEA.getText()))) {
        fEB += fEA.getText().length();
      }
      return super.onTextContextMenuItem(paramInt);
    }
    return super.onTextContextMenuItem(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.PasterEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */