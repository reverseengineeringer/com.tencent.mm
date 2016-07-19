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
  private TextView lDD;
  private int type = 0;
  
  protected final void Gy()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    lDD = ((TextView)findViewById(2131756461));
    switch (type)
    {
    default: 
      return;
    case 0: 
      lDD.setText(2131235818);
      return;
    case 2: 
      lDD.setText(2131232730);
      return;
    }
    lDD.setText(2131233279);
  }
  
  protected final int getLayoutId()
  {
    return 2130904267;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    type = getIntent().getIntExtra("clean_view_type", 0);
    Ah("");
    Gy();
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