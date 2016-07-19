package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.support.v4.app.Fragment;
import android.view.View;
import com.tencent.mm.e.a.jm;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.v.an;
import com.tencent.mm.v.e;
import com.tencent.mm.v.f;
import com.tencent.mm.v.o;
import java.util.Iterator;
import java.util.List;

final class x$b
  implements ap.a
{
  private String bCk;
  private long cJl;
  private Context context;
  private boolean jfA;
  private ChattingUI.a lsA;
  private x.a lsB;
  
  public x$b(ChattingUI.a parama, Context paramContext, String paramString, long paramLong, x.a parama1)
  {
    lsA = parama;
    context = paramContext;
    bCk = paramString;
    cJl = paramLong;
    lsB = parama1;
    jfA = o.hn(paramString);
  }
  
  public final boolean vf()
  {
    String str1;
    if (jfA)
    {
      str1 = f.ul();
      f.e(an.xJ().V(cJl));
    }
    for (;;)
    {
      if (lsB.lsz)
      {
        localObject = lsB.lsp.iterator();
        while (((Iterator)localObject).hasNext())
        {
          ai localai = (ai)((Iterator)localObject).next();
          Context localContext = context;
          boolean bool = lsB.kZE;
          String str2 = bCk;
          if (localai.bcA()) {
            v.a(localContext, str2, localai, bool);
          } else if (localai.bcx()) {
            v.b(localContext, str2, localai);
          } else if ((localai.bcB()) && (!jfA)) {
            v.c(localContext, str2, localai);
          } else if ((localai.bcz()) && (!jfA)) {
            v.c(localContext, str2, localai, bool);
          } else if (((localai.bcD()) || (localai.bcE())) && (!jfA))
          {
            if (!v.L(localai)) {
              v.a(localContext, str2, localai);
            }
          }
          else if ((localai.bcn()) && ((!jfA) || (v.P(localai))) && (!v.M(localai))) {
            v.b(localContext, str2, localai, bool);
          }
        }
      }
      x.ba(context, bCk);
      Object localObject = new jm();
      arS.type = 5;
      arS.arY = lsB.lsp;
      arS.aky = bCk;
      arS.arZ = lsB.arZ;
      arS.context = context;
      arS.arF = lsB.arF;
      arS.asb = lsB.lsq;
      com.tencent.mm.sdk.c.a.kug.y((b)localObject);
      if (jfA) {
        f.gJ(str1);
      }
      return true;
      str1 = null;
    }
  }
  
  public final boolean vg()
  {
    if (x.bjL() != null) {
      x.bjL().dismiss();
    }
    com.tencent.mm.ui.snackbar.a.b(context, lsA.mView.findViewById(2131758028), context.getString(2131232805));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.x.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */