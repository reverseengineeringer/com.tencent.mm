package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public final class ao
  extends f
{
  public static final String[] aoY = { f.a(an.aot, "Stranger") };
  private d aoX;
  private final h kgh = new h() {};
  
  public ao(d paramd)
  {
    super(paramd, an.aot, "Stranger", null);
    aoX = paramd;
  }
  
  private void b(an paraman)
  {
    if (kgh.aw(paraman)) {
      kgh.Ep();
    }
  }
  
  public final an FH(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    an localan = new an();
    paramString = aoX.query("Stranger", null, "encryptUsername = ?", new String[] { paramString }, null, null, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localan.c(paramString);
    }
    paramString.close();
    return localan;
  }
  
  public final int FI(String paramString)
  {
    int i = aoX.delete("Stranger", "(encryptUsername=?)", new String[] { paramString });
    if (i > 0) {
      Ep();
    }
    u.i("!44@/B4Tb64lLpJZ7cU6crbeb5dTa0zLWGgip6b0bwNd834=", "delByEncryptUsername:" + paramString + " result:" + i);
    return i;
  }
  
  public final void a(a parama)
  {
    kgh.a(parama, null);
  }
  
  public final void b(a parama)
  {
    kgh.remove(parama);
  }
  
  public final boolean c(an paraman)
  {
    boolean bool;
    if (paraman != null)
    {
      bool = true;
      Assert.assertTrue("stranger NULL !", bool);
      u.d("!44@/B4Tb64lLpJZ7cU6crbeb5dTa0zLWGgip6b0bwNd834=", "replace : encryptUsername=%s, conRemark=%s", new Object[] { field_encryptUsername, field_conRemark });
      ContentValues localContentValues = paraman.lX();
      if (aoX.replace("Stranger", "", localContentValues) <= 0L) {
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
    b(paraman);
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void a(an paraman);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */