package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;

public class SearchConversationResultUI
  extends MMActivity
{
  private ListView jAh;
  private a jAi;
  private String jAj = null;
  private TextView jAk;
  private String username;
  
  protected final void DV()
  {
    jAh = ((ListView)findViewById(a.i.voice_search_resultlist));
    jAk = ((TextView)findViewById(a.i.empty_voicesearch_tip_tv));
    jAi = new a(getApplicationContext(), new d(this));
    if (jAi != null) {
      jAi.bk(new LinkedList());
    }
    jAh.setAdapter(jAi);
    jAk.setVisibility(8);
    username = getIntent().getStringExtra("SearchConversationResult_User");
    jAj = getIntent().getStringExtra("SearchConversationResult_Error");
    At(getString(a.n.voice_search_result));
    a(new e(this));
    jAh.setOnItemClickListener(new f(this));
    String str = username;
    jAk.setVisibility(8);
    if (jAi != null) {
      jAi.Az(str);
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.voice_search_result;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DV();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    jAi.closeCursor();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.SearchConversationResultUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */