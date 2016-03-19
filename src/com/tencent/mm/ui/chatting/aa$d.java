package com.tencent.mm.ui.chatting;

import com.tencent.mm.protocal.b.bar;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.p;
import com.tencent.mm.t.p.a;
import java.util.LinkedList;

final class aa$d
  implements p.a
{
  private String iti;
  cl kSE;
  
  protected aa$d(cl paramcl, String paramString)
  {
    iti = paramString;
    kSE = paramcl;
  }
  
  public final void c(LinkedList paramLinkedList)
  {
    int k = 0;
    aj.xG().b(this);
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "onKFSceneEnd.");
    int i;
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "onKFSceneEnd, workers size : %d. callbackid=%s", new Object[] { Integer.valueOf(paramLinkedList.size()), iti });
      if (kSE != null)
      {
        i = k;
        if (paramLinkedList != null)
        {
          if (paramLinkedList.size() != 0) {
            break label96;
          }
          i = k;
        }
        if (i != 0) {
          ab.j(new Runnable()
          {
            public final void run()
            {
              kSE.notifyDataSetChanged();
            }
          });
        }
      }
    }
    return;
    label96:
    int j = 0;
    for (;;)
    {
      i = k;
      if (j >= paramLinkedList.size()) {
        break;
      }
      bar localbar = (bar)paramLinkedList.get(j);
      if ((localbar != null) && (!ay.kz(jRJ)) && (jRJ.equals(iti)))
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "needCallback find match kfopenid");
        if (!ay.kz(jyd))
        {
          u.i("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "needCallback: true");
          i = 1;
          break;
        }
      }
      j += 1;
    }
  }
  
  public final String xr()
  {
    return iti;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */