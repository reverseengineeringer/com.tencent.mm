package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class ba
  extends ah
{
  public static final String[] aqU = { ah.a(az.aqp, "Stranger") };
  private af aqT;
  private final al igD = new bb(this);
  
  public ba(af paramaf)
  {
    super(paramaf, az.aqp, "Stranger", null);
    aqT = paramaf;
  }
  
  private void b(az paramaz)
  {
    if (igD.aq(paramaz)) {
      igD.Ci();
    }
  }
  
  public final az Ai(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    az localaz = new az();
    paramString = aqT.a("Stranger", null, "encryptUsername = ?", new String[] { paramString }, null, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localaz.c(paramString);
    }
    paramString.close();
    return localaz;
  }
  
  public final int Aj(String paramString)
  {
    int i = aqT.delete("Stranger", "(encryptUsername=?)", new String[] { paramString });
    if (i > 0) {
      Ci();
    }
    t.i("!44@/B4Tb64lLpJZ7cU6crbeb5dTa0zLWGgip6b0bwNd834=", "delByEncryptUsername:" + paramString + " result:" + i);
    return i;
  }
  
  public final void a(a parama)
  {
    igD.a(parama, null);
  }
  
  public final void b(a parama)
  {
    igD.remove(parama);
  }
  
  public final boolean c(az paramaz)
  {
    boolean bool;
    if (paramaz != null)
    {
      bool = true;
      Assert.assertTrue("stranger NULL !", bool);
      t.d("!44@/B4Tb64lLpJZ7cU6crbeb5dTa0zLWGgip6b0bwNd834=", "replace : encryptUsername=%s, conRemark=%s", new Object[] { field_encryptUsername, field_conRemark });
      ContentValues localContentValues = paramaz.mA();
      if (aqT.replace("Stranger", "", localContentValues) <= 0L) {
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
    b(paramaz);
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void a(az paramaz);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */