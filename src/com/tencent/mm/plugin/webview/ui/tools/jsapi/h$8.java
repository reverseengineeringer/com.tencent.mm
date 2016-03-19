package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.a;
import com.tencent.mm.protocal.a.e;
import com.tencent.mm.protocal.b.awy;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

final class h$8
  extends e.c
{
  h$8(h paramh, JsapiPermissionWrapper paramJsapiPermissionWrapper, j paramj) {}
  
  public final void a(e.a.a parama, String paramString, LinkedList paramLinkedList, int paramInt1, int paramInt2)
  {
    JsapiPermissionWrapper localJsapiPermissionWrapper;
    int i;
    if ((parama == e.a.a.iqJ) && (ish.iUt != null))
    {
      int j = 0;
      paramInt1 = 0;
      paramInt2 = j;
      if (paramLinkedList != null)
      {
        paramInt2 = j;
        if (paramLinkedList.size() > 0)
        {
          parama = paramLinkedList.iterator();
          do
          {
            paramInt2 = paramInt1;
            if (!parama.hasNext()) {
              break;
            }
            paramString = (awy)parama.next();
            paramLinkedList = a.Bh(ay.ky(jwm));
          } while (paramLinkedList == null);
          if (ish.oS(paramLinkedList.aTi()) == state) {
            break label407;
          }
          localJsapiPermissionWrapper = ish;
          paramInt2 = paramLinkedList.aTi();
          i = (byte)state;
          if ((iUt == null) || (paramInt2 < 0) || (paramInt2 >= iUt.length)) {
            if (iUt == null)
            {
              paramInt1 = 0;
              label157:
              u.e("!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0=", "setPermission pos out of range, %s, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
              label184:
              paramInt1 = 1;
            }
          }
        }
      }
    }
    label407:
    for (;;)
    {
      break;
      paramInt1 = iUt.length;
      break label157;
      iUt[paramInt2] = i;
      break label184;
      if ((paramInt2 != 0) && (h.t(isi) != null))
      {
        parama = new Bundle();
        parama.putByteArray("jsapi_control_bytes", ish.iUt);
      }
      for (;;)
      {
        try
        {
          if (ish.iUt != null) {
            continue;
          }
          paramInt1 = 0;
          u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doPreVerifyJSAPI update controlBytes, %d, jsPerm = %s", new Object[] { Integer.valueOf(paramInt1), ish });
          h.t(isi).d(1006, parama);
        }
        catch (RemoteException parama)
        {
          u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doPreVerifyJSAPI remote ex, %s", new Object[] { parama.getMessage() });
          continue;
        }
        h.a(isi, isf, "pre_verify_jsapi:ok", null);
        return;
        paramInt1 = ish.iUt.length;
      }
      if (ay.kz(paramString))
      {
        h.a(isi, isf, "pre_verify_jsapi:fail", null);
        return;
      }
      h.a(isi, isf, "pre_verify_jsapi:fail_" + paramString, null);
      return;
    }
  }
  
  public final boolean aNV()
  {
    return iqO;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */