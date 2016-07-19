package com.tenpay.android.wechat;

import android.text.Editable;
import android.view.View;
import android.view.View.OnFocusChangeListener;

class TenpaySecureEditText$1
  implements View.OnFocusChangeListener
{
  TenpaySecureEditText$1(TenpaySecureEditText paramTenpaySecureEditText) {}
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean) {
      this$0.setCompoundDrawables(this$0.getCompoundDrawables()[0], this$0.getCompoundDrawables()[1], null, this$0.getCompoundDrawables()[3]);
    }
    while ((this$0.getText().toString().equals("")) || (TenpaySecureEditText.EditState.PASSWORD == this$0.mEditState) || (TenpaySecureEditText.EditState.CVV_PAYMENT == this$0.mEditState) || (TenpaySecureEditText.EditState.CVV_4_PAYMENT == this$0.mEditState)) {
      return;
    }
    this$0.setCompoundDrawables(this$0.getCompoundDrawables()[0], this$0.getCompoundDrawables()[1], TenpaySecureEditText.access$0(this$0), this$0.getCompoundDrawables()[3]);
  }
}

/* Location:
 * Qualified Name:     com.tenpay.android.wechat.TenpaySecureEditText.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */