package com.tencent.mm.ui.base;

import android.content.Context;
import android.text.ClipboardManager;
import android.util.AttributeSet;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ay;

public class PasterEditText
  extends EditText
{
  private Context context;
  private ClipboardManager hdU = null;
  private int hdV = 0;
  
  public PasterEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    hdU = ((ClipboardManager)context.getSystemService("clipboard"));
  }
  
  public int getPasterLen()
  {
    return hdV;
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    if (paramInt == 16908322)
    {
      if ((hdU != null) && (hdU.getText() != null) && ((hdU.getText() instanceof String)) && (!ay.kz((String)hdU.getText()))) {
        hdV += hdU.getText().length();
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