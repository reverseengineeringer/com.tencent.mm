package com.tencent.mm.ui.conversation;

import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.o;

public class BaseConversationUI$b
  extends o
{
  public BaseConversationUI lnu;
  private BaseConversationUI.a meW = BaseConversationUI.a.lnq;
  
  public final void Gj(String paramString)
  {
    if (lnu != null)
    {
      BaseConversationUI localBaseConversationUI = lnu;
      title = paramString;
      if (dsa != null) {
        localBaseConversationUI.NW();
      }
    }
  }
  
  public final void finish()
  {
    getActivity().finish();
  }
  
  protected int getLayoutId()
  {
    return 0;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    meW = BaseConversationUI.a.lnq;
    lnu = ((BaseConversationUI)getActivity());
    paramLayoutInflater = paramLayoutInflater.inflate(getLayoutId(), paramViewGroup, false);
    setHasOptionsMenu(true);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    if (meW != BaseConversationUI.a.lns)
    {
      u.w("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy");
      onPause();
    }
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    meW = BaseConversationUI.a.lns;
  }
  
  public void onResume()
  {
    super.onResume();
    meW = BaseConversationUI.a.lnr;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */