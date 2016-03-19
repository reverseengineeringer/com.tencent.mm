package com.tencent.smtt.sdk;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.tencent.smtt.a.p;

class WebView$7
  implements View.OnClickListener
{
  WebView$7(WebView paramWebView, CheckBox paramCheckBox1, CheckBox paramCheckBox2) {}
  
  public void onClick(View paramView)
  {
    if (WebView.bmd() == null) {
      WebView.a(p.fT(WebView.b(this$0)));
    }
    bmdlVn = val$tbs_use_syswebview_check.isChecked();
    bmdlVo = val$tbs_use_qproxy_check.isChecked();
    WebView.bmd().bmu();
    WebView.e(this$0);
    paramView = new AlertDialog.Builder(WebView.b(this$0));
    paramView.setTitle("提示");
    paramView.setPositiveButton("确定", null);
    paramView.setMessage("设置成功!");
    paramView.create().show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */