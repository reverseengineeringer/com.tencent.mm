package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;

public class ResourcesExceedUI
  extends MMActivity
{
  private TextView ldm;
  private int type = 0;
  
  protected final void Gb()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    ldm = ((TextView)findViewById(2131165668));
    switch (type)
    {
    default: 
      return;
    case 0: 
      ldm.setText(2131428908);
      return;
    case 2: 
      ldm.setText(2131428909);
      return;
    }
    ldm.setText(2131428888);
  }
  
  protected final int getLayoutId()
  {
    return 2131362001;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    type = getIntent().getIntExtra("clean_view_type", 0);
    Gj("");
    Gb();
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