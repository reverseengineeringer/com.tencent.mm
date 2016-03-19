package com.tencent.mm.plugin.webview.ui.tools;

import android.os.Bundle;
import com.jg.JgClassChecked;
import com.tencent.mm.ui.MMActivity;

@JgClassChecked(author=20, fComment="checked", lastDate="20150202", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class QQCallbackUI
  extends MMActivity
{
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.QQCallbackUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */