package com.tencent.mm.modelsimple;

import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.OperationApplicationException;
import android.os.RemoteException;
import com.tencent.mm.pluginsdk.g.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

public final class b$a
{
  private final String TAG = "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA";
  private final ContentResolver caJ;
  ArrayList caK;
  
  public b$a(b paramb, ContentResolver paramContentResolver)
  {
    caJ = paramContentResolver;
    caK = new ArrayList();
  }
  
  public final void a(ContentProviderOperation paramContentProviderOperation)
  {
    caK.add(paramContentProviderOperation);
  }
  
  public final void execute()
  {
    if (caK.size() == 0)
    {
      u.d("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "no batch operation");
      return;
    }
    if (!a.aL(b.a(caL), "android.permission.READ_CONTACTS"))
    {
      u.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "no contact permission");
      return;
    }
    try
    {
      caJ.applyBatch("com.android.contacts", caK);
      caK.clear();
      return;
    }
    catch (OperationApplicationException localOperationApplicationException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localOperationApplicationException.toString() });
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localRemoteException.toString() });
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localException.toString() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */