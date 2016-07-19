package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

public final class aq
  extends f<ap>
{
  public static final String[] bkN = { f.a(ap.bjR, "Stranger") };
  private d bkP;
  private final h<a, ap> kGE = new h() {};
  
  public aq(d paramd)
  {
    super(paramd, ap.bjR, "Stranger", null);
    bkP = paramd;
  }
  
  private void b(ap paramap)
  {
    if (kGE.aR(paramap)) {
      kGE.EJ();
    }
  }
  
  public final ap HY(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    ap localap = new ap();
    paramString = bkP.query("Stranger", null, "encryptUsername = ?", new String[] { paramString }, null, null, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localap.b(paramString);
    }
    paramString.close();
    return localap;
  }
  
  public final int HZ(String paramString)
  {
    int i = bkP.delete("Stranger", "(encryptUsername=?)", new String[] { paramString });
    if (i > 0) {
      EJ();
    }
    v.i("MicroMsg.StrangerStorage", "delByEncryptUsername:" + paramString + " result:" + i);
    return i;
  }
  
  public final void a(a parama)
  {
    kGE.a(parama, null);
  }
  
  public final void b(a parama)
  {
    kGE.remove(parama);
  }
  
  public final boolean c(ap paramap)
  {
    boolean bool;
    if (paramap != null)
    {
      bool = true;
      Assert.assertTrue("stranger NULL !", bool);
      v.d("MicroMsg.StrangerStorage", "replace : encryptUsername=%s, conRemark=%s", new Object[] { field_encryptUsername, field_conRemark });
      ContentValues localContentValues = paramap.kn();
      if (bkP.replace("Stranger", "", localContentValues) <= 0L) {
        break label76;
      }
    }
    label76:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label81;
      }
      return false;
      bool = false;
      break;
    }
    label81:
    b(paramap);
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void a(ap paramap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */