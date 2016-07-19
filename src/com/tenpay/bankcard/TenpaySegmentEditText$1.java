package com.tenpay.bankcard;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

class TenpaySegmentEditText$1
  implements View.OnClickListener
{
  TenpaySegmentEditText$1(TenpaySegmentEditText paramTenpaySegmentEditText, EditText paramEditText) {}
  
  public void onClick(View paramView)
  {
    if (TenpaySegmentEditText.access$0(this$0) != null) {
      TenpaySegmentEditText.access$0(this$0).onClick(paramView);
    }
    if (TenpaySegmentEditText.access$1(this$0))
    {
      this$0.setFocusable(true);
      val$edit.requestFocus();
      TenpaySegmentEditText.access$2(this$0, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tenpay.bankcard.TenpaySegmentEditText.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */