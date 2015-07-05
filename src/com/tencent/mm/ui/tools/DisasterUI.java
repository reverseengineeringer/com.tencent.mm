package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;

public class DisasterUI
  extends MMActivity
{
  public final boolean axv()
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return a.k.disaster_ui;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.i("!32@/B4Tb64lLpKLlbgMS2DoQqCWOqvTA8sH", "onCreate :%d", new Object[] { Integer.valueOf(hashCode()) });
    paramBundle = getIntent().getStringExtra("key_disaster_content");
    String str = getIntent().getStringExtra("key_disaster_url");
    ((TextView)findViewById(a.i.notify_text)).setText(paramBundle);
    findViewById(a.i.notify_link).setOnClickListener(new bl(this, str));
    At(getString(a.n.idc_err_tip));
    a(new bm(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.DisasterUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */