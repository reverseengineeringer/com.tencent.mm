package com.tencent.mm.modelsfs;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collection;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock;

final class FileOp$1
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("com.tencent.mm.FileOp.registerSFS"))
    {
      paramContext = paramIntent.getByteArrayExtra("rec");
      if (paramContext != null) {}
    }
    do
    {
      do
      {
        return;
        paramIntent = Parcel.obtain();
        paramIntent.unmarshall(paramContext, 0, paramContext.length);
        paramIntent.setDataPosition(0);
        paramIntent = (FileOp.SFSContextRec)FileOp.SFSContextRec.CREATOR.createFromParcel(paramIntent);
      } while (paramIntent == null);
      paramContext = bUc;
      FileOp.Cp().writeLock().lock();
      paramIntent = (FileOp.SFSContextRec)FileOp.Cq().put(paramContext, paramIntent);
      FileOp.Cp().writeLock().unlock();
      if ((paramIntent != null) && (bUg != null)) {
        bUg.release();
      }
      v.i("MicroMsg.FileOp", "Load mapping from broadcast: " + paramContext);
      return;
      if (paramIntent.getAction().equals("com.tencent.mm.FileOp.unregisterSFS"))
      {
        paramContext = paramIntent.getStringExtra("prefix");
        FileOp.Cp().writeLock().lock();
        paramIntent = (FileOp.SFSContextRec)FileOp.Cq().remove(paramContext);
        FileOp.Cp().writeLock().unlock();
        if ((paramIntent != null) && (bUg != null)) {
          bUg.release();
        }
        v.i("MicroMsg.FileOp", "Unload mapping from broadcast: " + paramContext);
        return;
      }
    } while (!paramIntent.getAction().equals("com.tencent.mm.FileOp.clearSFS"));
    FileOp.Cp().writeLock().lock();
    paramContext = FileOp.Cq().values().iterator();
    while (paramContext.hasNext())
    {
      paramIntent = (FileOp.SFSContextRec)paramContext.next();
      if ((paramIntent != null) && (bUg != null)) {
        bUg.release();
      }
    }
    FileOp.Cq().clear();
    FileOp.Cp().writeLock().unlock();
    v.i("MicroMsg.FileOp", "Clear mapping from broadcast.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.FileOp.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */