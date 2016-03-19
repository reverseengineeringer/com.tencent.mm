package com.tencent.mm.plugin.webview.modelcache;

import android.util.SparseArray;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;

public final class u
{
  public final m ijY = new m();
  public final SparseArray ijZ = new SparseArray();
  public final SparseArray ika = new SparseArray();
  
  public static boolean a(String paramString, d paramd, int paramInt)
  {
    m localm = aLNijY;
    if (ay.kz(paramString)) {}
    do
    {
      return false;
      paramString = localm.a(paramString, paramString, paramd, paramInt);
    } while ((paramString == null) || (paramString.getData() == null));
    ay.e(paramString.getData());
    return true;
  }
  
  public final void H(int paramInt, boolean paramBoolean)
  {
    SparseArray localSparseArray = ika;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localSparseArray.put(paramInt, Boolean.valueOf(paramBoolean));
      return;
    }
  }
  
  private static final class a
  {
    private static final u ikb = new u((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */