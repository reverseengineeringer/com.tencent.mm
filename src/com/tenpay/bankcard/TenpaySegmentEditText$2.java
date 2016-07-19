package com.tenpay.bankcard;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import com.tenpay.android.wechat.MyKeyboardWindow;

class TenpaySegmentEditText$2
  implements View.OnFocusChangeListener
{
  TenpaySegmentEditText$2(TenpaySegmentEditText paramTenpaySegmentEditText, EditText paramEditText) {}
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    LogUtil.d("MyTag", new Object[] { "edit onFocusChange hasFocus=" + paramBoolean });
    if (paramBoolean)
    {
      if (TenpaySegmentEditText.access$0(this$0) != null) {
        TenpaySegmentEditText.access$0(this$0).onClick(paramView);
      }
      if (TenpaySegmentEditText.access$3(this$0) != null)
      {
        LogUtil.d("MyTag", new Object[] { "keyboard is not null" });
        TenpaySegmentEditText.access$3(this$0).setXMode(0);
        TenpaySegmentEditText.access$3(this$0).setInputEditText(val$edit);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tenpay.bankcard.TenpaySegmentEditText.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */