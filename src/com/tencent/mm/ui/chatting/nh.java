package com.tencent.mm.ui.chatting;

import android.os.Bundle;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.ar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class nh
  implements com.tencent.mm.model.aq
{
  private final ChattingUI.a iUg;
  nm jbz;
  
  public nh(ChattingUI.a parama)
  {
    iUg = parama;
    jbz = new nm();
  }
  
  public final void Bj(String paramString)
  {
    if (ad.iW(paramString)) {
      return;
    }
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString);
    c(localArrayList, true, false);
  }
  
  public final void a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Bundle paramBundle) {}
  
  public final void a(ar paramar)
  {
    iUg.aPw();
    if ((!field_talker.equals(iUg.getTalkerUserName())) || (!paramar.aHE())) {
      return;
    }
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(field_content);
    c(localArrayList, false, false);
  }
  
  protected final void c(List paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    nm localnm = jbz;
    FragmentActivity localFragmentActivity = iUg.G();
    gWL = paramList;
    jbL = localFragmentActivity;
    bxY = paramBoolean1;
    if (paramBoolean2) {}
    do
    {
      handler.sendEmptyMessageDelayed(0, 800L);
      return;
      while (!paramList.hasNext()) {
        paramList = paramList.iterator();
      }
    } while (!localnm.a((String)paramList.next(), localFragmentActivity, paramBoolean1));
  }
  
  public final Looper getLooper()
  {
    return Looper.getMainLooper();
  }
  
  public final void j(List paramList)
  {
    if (w.dh(iUg.getTalkerUserName())) {
      return;
    }
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ar localar = (ar)paramList.next();
      if ((field_talker.equals(iUg.getTalkerUserName())) && (localar.aHE())) {
        localArrayList.add(field_content);
      }
    }
    c(localArrayList, false, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */