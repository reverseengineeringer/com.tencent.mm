package com.tencent.mm.modelsimple;

import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.OperationApplicationException;
import android.os.RemoteException;
import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

public final class b$a
{
  private final String TAG = "MicroMsg.BatchOperation";
  private final ContentResolver bUs;
  ArrayList<ContentProviderOperation> bUt;
  
  public b$a(b paramb, ContentResolver paramContentResolver)
  {
    bUs = paramContentResolver;
    bUt = new ArrayList();
  }
  
  public final void a(ContentProviderOperation paramContentProviderOperation)
  {
    bUt.add(paramContentProviderOperation);
  }
  
  public final void execute()
  {
    if (bUt.size() == 0)
    {
      v.d("MicroMsg.BatchOperation", "no batch operation");
      return;
    }
    if (!a.aK(b.a(bUu), "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.BatchOperation", "no contact permission");
      return;
    }
    try
    {
      bUs.applyBatch("com.android.contacts", bUt);
      bUt.clear();
      return;
    }
    catch (OperationApplicationException localOperationApplicationException)
    {
      for (;;)
      {
        v.e("MicroMsg.BatchOperation", "apply batch operation failed", new Object[] { localOperationApplicationException.toString() });
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        v.e("MicroMsg.BatchOperation", "apply batch operation failed", new Object[] { localRemoteException.toString() });
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.BatchOperation", "apply batch operation failed", new Object[] { localException.toString() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */