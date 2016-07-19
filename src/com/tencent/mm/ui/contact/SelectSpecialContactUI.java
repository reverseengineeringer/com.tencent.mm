package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.a.a;

public class SelectSpecialContactUI
  extends MMBaseSelectContactUI
{
  private int day;
  private String title;
  
  protected final n LP()
  {
    return new w(this, getIntent().getStringExtra("filter_type"));
  }
  
  protected final p LQ()
  {
    return null;
  }
  
  protected final boolean LS()
  {
    return false;
  }
  
  protected final String LT()
  {
    return title;
  }
  
  protected final void initData()
  {
    super.initData();
    title = getIntent().getStringExtra("titile");
    day = getIntent().getIntExtra("list_attr", 0);
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = bmZ().tO(paramInt);
    if (paramAdapterView == null) {}
    while (cFh == null) {
      return;
    }
    paramAdapterView = cFh.field_username;
    v.i("MicroMsg.SelectSpecialContactUI", "ClickUser=%s", new Object[] { paramAdapterView });
    paramView = new Intent();
    if (r.be(day, 16384))
    {
      paramView.putExtra("Select_Contact", paramAdapterView);
      setResult(-1, paramView);
      finish();
      return;
    }
    if (r.be(day, 32768))
    {
      paramView.putExtra("Contact_User", paramAdapterView);
      c.c(this, "profile", ".ui.ContactInfoUI", paramView);
      finish();
      return;
    }
    paramView.setClass(this, ChattingUI.class);
    paramView.putExtra("Chat_User", paramAdapterView);
    paramView.putExtra("finish_direct", true);
    startActivity(paramView);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectSpecialContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */