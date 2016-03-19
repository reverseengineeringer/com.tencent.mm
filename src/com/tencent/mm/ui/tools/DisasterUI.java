package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

public class DisasterUI
  extends MMActivity
{
  public final boolean aNj()
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2131361810;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!32@/B4Tb64lLpKLlbgMS2DoQqCWOqvTA8sH", "onCreate :%d", new Object[] { Integer.valueOf(hashCode()) });
    paramBundle = getIntent().getStringExtra("key_disaster_content");
    final String str = getIntent().getStringExtra("key_disaster_url");
    ((TextView)findViewById(2131165290)).setText(paramBundle);
    findViewById(2131165291).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.intent.action.VIEW");
        paramAnonymousView.setData(Uri.parse(str));
        startActivity(paramAnonymousView);
      }
    });
    Gj(getString(2131427844));
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.DisasterUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */