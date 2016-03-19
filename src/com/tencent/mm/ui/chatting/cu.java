package com.tencent.mm.ui.chatting;

import android.os.Bundle;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.storage.ag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class cu
  implements com.tencent.mm.model.aa
{
  private final ChattingUI.a kTe;
  da lbQ;
  
  public cu(ChattingUI.a parama)
  {
    kTe = parama;
    lbQ = new da();
  }
  
  public final void a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Bundle paramBundle) {}
  
  public final void a(ag paramag)
  {
    kTe.bfB();
    if ((!field_talker.equals(kTe.getTalkerUserName())) || (!paramag.aXf())) {}
    while (paramag == null) {
      return;
    }
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramag);
    c(localArrayList, false, false);
  }
  
  protected final void c(List paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    da localda = lbQ;
    FragmentActivity localFragmentActivity = kTe.getActivity();
    iNc = paramList;
    lcd = localFragmentActivity;
    bLg = paramBoolean1;
    if (paramBoolean2) {}
    do
    {
      do
      {
        handler.sendEmptyMessageDelayed(0, 800L);
        return;
        while (paramList == null) {}
        paramList = paramList.iterator();
      } while (!paramList.hasNext());
    } while (!localda.a((ag)paramList.next(), localFragmentActivity, paramBoolean1));
  }
  
  public final void cz(String paramString1, String paramString2)
  {
    if (t.kz(paramString1)) {
      return;
    }
    paramString2 = new ArrayList();
    ag localag = new ag();
    localag.setContent(paramString1);
    paramString2.add(localag);
    c(paramString2, true, false);
  }
  
  public final Looper getLooper()
  {
    return Looper.getMainLooper();
  }
  
  public final void j(List paramList)
  {
    if (i.dn(kTe.getTalkerUserName())) {
      return;
    }
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ag localag = (ag)paramList.next();
      if ((field_talker.equals(kTe.getTalkerUserName())) && (localag.aXf())) {
        localArrayList.add(localag);
      }
    }
    c(localArrayList, false, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */