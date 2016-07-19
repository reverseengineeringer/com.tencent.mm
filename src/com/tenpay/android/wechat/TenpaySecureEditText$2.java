package com.tenpay.android.wechat;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

class TenpaySecureEditText$2
  implements View.OnTouchListener
{
  TenpaySecureEditText$2(TenpaySecureEditText paramTenpaySecureEditText) {}
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((TenpaySecureEditText.EditState.PASSWORD != this$0.mEditState) && (TenpaySecureEditText.EditState.CVV_PAYMENT != this$0.mEditState) && (TenpaySecureEditText.EditState.CVV_4_PAYMENT != this$0.mEditState))
    {
      paramView = this$0;
      if (paramView.getCompoundDrawables()[2] != null) {
        break label55;
      }
    }
    label55:
    while ((paramMotionEvent.getAction() != 1) || (paramMotionEvent.getX() <= paramView.getWidth() - paramView.getPaddingRight() - TenpaySecureEditText.access$0(this$0).getIntrinsicWidth())) {
      return false;
    }
    paramView.setText("");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tenpay.android.wechat.TenpaySecureEditText.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */