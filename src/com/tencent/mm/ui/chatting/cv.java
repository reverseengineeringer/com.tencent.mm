package com.tencent.mm.ui.chatting;

import android.os.Bundle;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.aa;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.ai;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class cv
  implements aa
{
  db lCh;
  private final ChattingUI.a ltl;
  
  public cv(ChattingUI.a parama)
  {
    ltl = parama;
    lCh = new db();
  }
  
  public final void a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Bundle paramBundle) {}
  
  public final void a(ai paramai)
  {
    ltl.bll();
    if ((!field_talker.equals(ltl.bjO())) || (!paramai.bcA())) {}
    while (paramai == null) {
      return;
    }
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramai);
    c(localArrayList, false, false);
  }
  
  protected final void c(List<ai> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    db localdb = lCh;
    FragmentActivity localFragmentActivity = ltl.y();
    jkh = paramList;
    lCu = localFragmentActivity;
    bEA = paramBoolean1;
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
    } while (!localdb.a((ai)paramList.next(), localFragmentActivity, paramBoolean1));
  }
  
  public final void cN(String paramString1, String paramString2)
  {
    if (s.kf(paramString1)) {
      return;
    }
    paramString2 = new ArrayList();
    ai localai = new ai();
    localai.setContent(paramString1);
    paramString2.add(localai);
    c(paramString2, true, false);
  }
  
  public final Looper getLooper()
  {
    return Looper.getMainLooper();
  }
  
  public final void m(List<ai> paramList)
  {
    if (i.du(ltl.bjO())) {
      return;
    }
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ai localai = (ai)paramList.next();
      if ((field_talker.equals(ltl.bjO())) && (localai.bcA())) {
        localArrayList.add(localai);
      }
    }
    c(localArrayList, false, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */