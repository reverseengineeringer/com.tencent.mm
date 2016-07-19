package com.tencent.mm.plugin.wear.model.service;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.WearableListenerService;
import com.google.android.gms.wearable.d;
import com.google.android.gms.wearable.e;
import com.google.android.gms.wearable.f;
import com.google.android.gms.wearable.h;
import com.google.android.gms.wearable.i;
import com.google.android.gms.wearable.k;
import com.google.android.gms.wearable.l;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.Iterator;

@JgClassChecked(author=100, fComment="checked", lastDate="20141125", reviewer=20, vComment={com.jg.EType.SERVICESCHECK})
public class WearDataLayerService
  extends WearableListenerService
{
  private static Bundle aK(byte[] paramArrayOfByte)
  {
    Bundle localBundle = new Bundle();
    DataInputStream localDataInputStream = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte));
    int i = localDataInputStream.readInt();
    localBundle.putInt("key_connecttype", i);
    int j = localDataInputStream.readInt();
    localBundle.putInt("key_sessionid", j);
    int k = localDataInputStream.readInt();
    localBundle.putInt("key_funid", k);
    int m = localDataInputStream.readInt();
    if ((m > 0) && (m < paramArrayOfByte.length))
    {
      paramArrayOfByte = new byte[m];
      localDataInputStream.readFully(paramArrayOfByte);
      localBundle.putByteArray("key_data", paramArrayOfByte);
    }
    while (m < paramArrayOfByte.length)
    {
      v.i("MicroMsg.Wear.WearDataLayerService", "receive data connectType=%d sessionId=%d funId=%d contentLength=%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m) });
      return localBundle;
    }
    throw new IOException("contentLength too large " + m);
  }
  
  public final void a(e parame)
  {
    v.d("MicroMsg.Wear.WearDataLayerService", "onDataChanged");
    Iterator localIterator = parame.iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        Object localObject = (d)localIterator.next();
        if (((d)localObject).getType() != 1) {
          continue;
        }
        Uri localUri = ((d)localObject).hT().getUri();
        if (!com.tencent.mm.plugin.wear.a.b.yK(localUri.getPath())) {
          continue;
        }
        localObject = ((d)localObject).hT();
        if (localObject == null) {
          throw new IllegalStateException("provided dataItem is null");
        }
        localObject = iSb.al("key_data");
        if (localObject != null) {
          localObject = new com.tencent.mm.plugin.wear.model.a.a().a((Asset)localObject);
        }
        try
        {
          v.i("MicroMsg.Wear.WearDataLayerService", "receive data = %d", new Object[] { Integer.valueOf(localObject.length) });
          com.tencent.mm.plugin.wear.model.b.a.u(aK((byte[])localObject));
          new com.tencent.mm.plugin.wear.model.a.a().g(localUri);
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            v.printErrStackTrace("MicroMsg.Wear.WearDataLayerService", localIOException, "decode data error", new Object[0]);
          }
        }
      }
    }
    parame.release();
  }
  
  public final void a(k paramk)
  {
    v.d("MicroMsg.Wear.WearDataLayerService", "onMessageReceived");
    if (com.tencent.mm.plugin.wear.a.b.yK(paramk.getPath())) {}
    try
    {
      paramk = paramk.getData();
      v.i("MicroMsg.Wear.WearDataLayerService", "receive data = %d", new Object[] { Integer.valueOf(paramk.length) });
      com.tencent.mm.plugin.wear.model.b.a.u(aK(paramk));
      return;
    }
    catch (IOException paramk)
    {
      v.printErrStackTrace("MicroMsg.Wear.WearDataLayerService", paramk, "decode message error", new Object[0]);
    }
  }
  
  public final void a(l paraml)
  {
    v.d("MicroMsg.Wear.WearDataLayerService", "onPeerConnected %s", new Object[] { paraml.getId() });
  }
  
  public final void b(l paraml)
  {
    v.d("MicroMsg.Wear.WearDataLayerService", "onPeerDisconnected %s", new Object[] { paraml.getId() });
  }
  
  public void onCreate()
  {
    super.onCreate();
    v.i("MicroMsg.Wear.WearDataLayerService", "onCreate");
  }
  
  public void onDestroy()
  {
    v.i("MicroMsg.Wear.WearDataLayerService", "onDestroy");
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wear.model.service.WearDataLayerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */