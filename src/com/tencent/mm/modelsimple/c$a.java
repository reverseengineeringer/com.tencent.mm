package com.tencent.mm.modelsimple;

import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.OperationApplicationException;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

public final class c$a
{
  private final String TAG = "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA";
  private final ContentResolver bKI;
  ArrayList bKJ;
  
  public c$a(c paramc, ContentResolver paramContentResolver)
  {
    bKI = paramContentResolver;
    bKJ = new ArrayList();
  }
  
  public final void a(ContentProviderOperation paramContentProviderOperation)
  {
    bKJ.add(paramContentProviderOperation);
  }
  
  public final void execute()
  {
    if (bKJ.size() == 0)
    {
      t.d("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "no batch operation");
      return;
    }
    try
    {
      bKI.applyBatch("com.android.contacts", bKJ);
      bKJ.clear();
      return;
    }
    catch (OperationApplicationException localOperationApplicationException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localOperationApplicationException.toString() });
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localRemoteException.toString() });
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localException.toString() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */