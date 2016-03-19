package com.tencent.mm.plugin.sns.ui;

import android.annotation.TargetApi;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.ui.MMActivity;

public class SnsLongMsgUI
  extends MMActivity
{
  private Button hfL;
  
  protected final int getLayoutId()
  {
    return 2131362906;
  }
  
  @TargetApi(17)
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qa(8);
    hfL = ((Button)findViewById(2131168741));
    hfL.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.setClass(SnsLongMsgUI.this, SnsUploadUI.class);
        paramAnonymousView.putExtra("sns_comment_type", 1);
        paramAnonymousView.putExtra("Ksnsupload_type", 9);
        startActivity(paramAnonymousView);
        finish();
      }
    });
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getAction() == 0))
    {
      paramKeyEvent = new Intent();
      paramKeyEvent.setClass(this, SnsUploadUI.class);
      paramKeyEvent.putExtra("sns_comment_type", 1);
      paramKeyEvent.putExtra("Ksnsupload_type", 9);
      startActivity(paramKeyEvent);
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLongMsgUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */