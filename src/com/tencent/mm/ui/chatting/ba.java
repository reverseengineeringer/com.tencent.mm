package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.eb;
import java.util.Iterator;
import java.util.List;

public final class ba
{
  private static bn iTk = null;
  
  public static void a(ChattingUI.a parama, List paramList, boolean paramBoolean, gp paramgp, k paramk)
  {
    if (parama == null) {
      t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw==", "do send to brand fail, fragment is null");
    }
    ActionBarActivity localActionBarActivity;
    do
    {
      return;
      if ((paramList == null) || (paramList.isEmpty()))
      {
        t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw==", "do send to brand fail, select item empty");
        return;
      }
      localActionBarActivity = ipQ.iqj;
    } while (localActionBarActivity == null);
    eb localeb = new eb(localActionBarActivity);
    juh = new bb();
    jui = new bc(localActionBarActivity);
    jud = new bd();
    jue = new be(paramList, localActionBarActivity, parama, paramk, paramgp, paramBoolean);
    localeb.aSi();
  }
  
  private static final class a
    implements ax.a
  {
    private String bvX;
    private Context context;
    private boolean iBB;
    private List iTr;
    
    public a(Context paramContext, List paramList, boolean paramBoolean, String paramString)
    {
      context = paramContext;
      iTr = paramList;
      iBB = paramBoolean;
      bvX = paramString;
    }
    
    public final boolean ud()
    {
      Iterator localIterator = iTr.iterator();
      while (localIterator.hasNext())
      {
        ar localar = (ar)localIterator.next();
        ba.a(context, localar, iBB, bvX);
      }
      return true;
    }
    
    public final boolean ue()
    {
      if (ba.aOm() != null) {
        ba.aOm().dismiss();
      }
      h.aN(context, context.getString(a.n.finish_sent));
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */