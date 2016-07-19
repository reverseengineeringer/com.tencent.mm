package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;

public class DisasterUI
  extends MMActivity
{
  public final boolean aQR()
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2130903426;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.i("MicroMsg.DisasterUI", "onCreate :%d", new Object[] { Integer.valueOf(hashCode()) });
    paramBundle = getIntent().getStringExtra("key_disaster_content");
    final String str = getIntent().getStringExtra("key_disaster_url");
    ((TextView)findViewById(2131756449)).setText(paramBundle);
    findViewById(2131756450).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.intent.action.VIEW");
        paramAnonymousView.setData(Uri.parse(str));
        startActivity(paramAnonymousView);
      }
    });
    Ah(getString(2131233273));
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