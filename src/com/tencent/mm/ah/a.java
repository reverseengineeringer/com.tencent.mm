package com.tencent.mm.ah;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import com.tencent.mm.model.ax;
import com.tencent.mm.storage.h;

public final class a
{
  String aEW = null;
  String apy = null;
  String ayf = null;
  public a bOk = null;
  String bOl = null;
  final AsyncTask bOm = new b(this);
  Context context = null;
  int duration = 0;
  Intent intent = null;
  
  public final void a(Context paramContext, Intent paramIntent, a parama)
  {
    context = paramContext;
    intent = paramIntent;
    apy = ac.bl((String)ax.tl().rf().get(2, ""));
    v.BY();
    ayf = ac.ik(apy);
    v.BY();
    aEW = ac.ij(apy);
    bOk = parama;
    bOm.execute(new String[0]);
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt1, String paramString1, String paramString2, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */