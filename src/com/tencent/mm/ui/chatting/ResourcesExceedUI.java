package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMActivity;

public class ResourcesExceedUI
  extends MMActivity
{
  private TextView jcx;
  private int type = 0;
  
  protected final void DV()
  {
    a(new of(this));
    jcx = ((TextView)findViewById(a.i.download_fail_text));
    switch (type)
    {
    default: 
      return;
    case 0: 
      jcx.setText(a.n.video_fail_or_clean);
      return;
    case 2: 
      jcx.setText(a.n.file_fail_or_clean);
      return;
    }
    jcx.setText(a.n.imgdownload_fail_or_cleaned);
  }
  
  protected final int getLayoutId()
  {
    return a.k.resources_exceed_ui;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    type = getIntent().getIntExtra("clean_view_type", 0);
    At("");
    DV();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ResourcesExceedUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */