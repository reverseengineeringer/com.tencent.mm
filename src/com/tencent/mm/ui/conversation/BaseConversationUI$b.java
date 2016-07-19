package com.tencent.mm.ui.conversation;

import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.o;

public class BaseConversationUI$b
  extends o
{
  public BaseConversationUI lNO;
  private BaseConversationUI.a lNP = BaseConversationUI.a.lNK;
  
  public final void Ah(String paramString)
  {
    if (lNO != null)
    {
      BaseConversationUI localBaseConversationUI = lNO;
      title = paramString;
      if (dsq != null) {
        localBaseConversationUI.Pg();
      }
    }
  }
  
  public final void finish()
  {
    y().finish();
  }
  
  protected int getLayoutId()
  {
    return 0;
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    lNP = BaseConversationUI.a.lNK;
    lNO = ((BaseConversationUI)y());
    paramLayoutInflater = paramLayoutInflater.inflate(getLayoutId(), paramViewGroup, false);
    A();
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    if (lNP != BaseConversationUI.a.lNM)
    {
      v.w("MicroMsg.BaseConversationUI", "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy");
      onPause();
    }
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    lNP = BaseConversationUI.a.lNM;
  }
  
  public void onResume()
  {
    super.onResume();
    lNP = BaseConversationUI.a.lNL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */