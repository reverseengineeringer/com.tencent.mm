package com.tencent.mm.ui.base;

import android.content.Context;
import android.text.ClipboardManager;
import android.util.AttributeSet;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.be;

public class PasterEditText
  extends EditText
{
  private Context context;
  private ClipboardManager hsF = null;
  public int hsG = 0;
  
  public PasterEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    hsF = ((ClipboardManager)context.getSystemService("clipboard"));
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    if (paramInt == 16908322)
    {
      if ((hsF != null) && (hsF.getText() != null) && ((hsF.getText() instanceof String)) && (!be.kf((String)hsF.getText()))) {
        hsG += hsF.getText().length();
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