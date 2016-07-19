package com.tencent.mm.plugin.wear.model.a;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.c.au;
import com.google.android.gms.c.au.a;
import com.google.android.gms.c.av;
import com.google.android.gms.c.be;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a.a;
import com.google.android.gms.common.api.c.a;
import com.google.android.gms.common.api.c.a.1;
import com.google.android.gms.common.api.c.c;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.api.v.a;
import com.google.android.gms.common.api.v.b;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.PutDataRequest;
import com.google.android.gms.wearable.c.d;
import com.google.android.gms.wearable.j.b;
import com.google.android.gms.wearable.l;
import com.google.android.gms.wearable.m;
import com.google.android.gms.wearable.m.a;
import com.google.android.gms.wearable.n;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class a
  implements b
{
  private com.google.android.gms.common.api.c iAp;
  
  public a()
  {
    c.a locala = new c.a(aa.getContext());
    Object localObject2 = com.google.android.gms.wearable.o.PK;
    yv.put(localObject2, null);
    yp.addAll(((com.google.android.gms.common.api.a)localObject2).er().et());
    boolean bool1;
    if (!yv.isEmpty())
    {
      bool1 = true;
      w.b(bool1, "must call addApi() to add at least one API");
      if (yx < 0) {
        break label215;
      }
      localObject2 = new com.google.android.gms.common.api.o(mContext.getApplicationContext(), yA, locala.eB(), yB, yC, yv, yD, yE, yx, -1);
      localObject1 = u.a(yw);
      if (localObject1 != null) {
        break label203;
      }
      new Handler(mContext.getMainLooper()).post(new c.a.1(locala, (com.google.android.gms.common.api.c)localObject2));
    }
    for (;;)
    {
      iAp = ((com.google.android.gms.common.api.c)localObject2);
      return;
      bool1 = false;
      break;
      label203:
      locala.a((u)localObject1, (com.google.android.gms.common.api.c)localObject2);
      continue;
      label215:
      if (yy >= 0)
      {
        com.google.android.gms.common.api.v localv = com.google.android.gms.common.api.v.c(yw);
        int i = yy;
        localObject2 = localObject1;
        if (localv.y() != null)
        {
          v.a locala1 = localv.ac(i);
          localObject2 = localObject1;
          if (locala1 != null) {
            localObject2 = Aq;
          }
        }
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new com.google.android.gms.common.api.o(mContext.getApplicationContext(), yA, locala.eB(), yB, yC, yv, yD, yE, -1, yy);
        }
        i = yy;
        localObject2 = yz;
        w.c(localObject1, "GoogleApiClient instance cannot be null");
        if (Ao.indexOfKey(i) < 0) {}
        for (bool1 = bool2;; bool1 = false)
        {
          w.a(bool1, "Already managing a GoogleApiClient with id " + i);
          localObject2 = new v.b((com.google.android.gms.common.api.c)localObject1, (c.c)localObject2, (byte)0);
          Ao.put(i, localObject2);
          localObject2 = localObject1;
          if (localv.y() == null) {
            break;
          }
          android.support.v4.app.k.DEBUG = false;
          localv.B().a(i, localv);
          localObject2 = localObject1;
          break;
        }
      }
      localObject2 = new com.google.android.gms.common.api.o(mContext, yA, locala.eB(), yB, yC, yv, yD, yE, -1, -1);
    }
  }
  
  private com.google.android.gms.common.api.c aOz()
  {
    if (!iAp.isConnected())
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.Wear.GlobalConnection", "connect to google api client");
      ConnectionResult localConnectionResult = iAp.a(TimeUnit.SECONDS);
      if (!localConnectionResult.ep()) {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.Wear.GlobalConnection", "google api client connect error, code=%d, ", new Object[] { Integer.valueOf(xY) });
      }
    }
    return iAp;
  }
  
  public final byte[] a(Asset paramAsset)
  {
    paramAsset = (c.d)com.google.android.gms.wearable.o.Sf.a(aOz(), paramAsset).eE();
    Status localStatus = paramAsset.eF();
    if (!localStatus.ep())
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.Wear.GlobalConnection", "read asset data not success errorCode=%d | errorMsg=%s", new Object[] { Integer.valueOf(xY), yQ });
      return null;
    }
    return com.tencent.mm.loader.stub.b.c(paramAsset.getInputStream());
  }
  
  public final HashSet<String> aOA()
  {
    HashSet localHashSet = new HashSet();
    Object localObject = (m.a)com.google.android.gms.wearable.o.Si.a(aOz()).eE();
    if (localObject != null)
    {
      localObject = ((m.a)localObject).hW().iterator();
      while (((Iterator)localObject).hasNext()) {
        localHashSet.add(((l)((Iterator)localObject).next()).getId());
      }
    }
    return localHashSet;
  }
  
  public final boolean aOB()
  {
    if (!aOz().isConnected()) {}
    while (aOA().size() == 0) {
      return false;
    }
    return true;
  }
  
  public final void finish()
  {
    iAp.disconnect();
  }
  
  public final boolean g(Uri paramUri)
  {
    com.google.android.gms.wearable.o.Sf.a(aOz(), paramUri);
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.Wear.GlobalConnection", "delete data item %s", new Object[] { paramUri });
    return true;
  }
  
  public final boolean isAvailable()
  {
    return (com.tencent.mm.plugin.wear.model.h.aOx()) || (com.tencent.mm.plugin.wear.model.h.aOw());
  }
  
  public final b.a q(String paramString, byte[] paramArrayOfByte)
  {
    Object localObject = aOA();
    b.a locala = new b.a();
    Iterator localIterator = ((HashSet)localObject).iterator();
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!aOz().isConnected())
      {
        localObject = new b.a((byte)0);
        label66:
        if (crO != 0) {
          return (b.a)localObject;
        }
      }
      else
      {
        localObject = new b.a();
        Status localStatus = ((j.b)com.google.android.gms.wearable.o.Sh.a(aOz(), str, paramString, paramArrayOfByte).b(TimeUnit.SECONDS)).eF();
        if (!localStatus.ep())
        {
          crO = 131072;
          aoX = yQ;
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.Wear.GlobalConnection", "send message not success errorCode=%d | errorMsg=%s", new Object[] { Integer.valueOf(xY), yQ });
        }
        if (paramArrayOfByte != null) {
          break label214;
        }
      }
      label214:
      for (int i = 0;; i = paramArrayOfByte.length)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.Wear.GlobalConnection", "send Message %s %s %d", new Object[] { str, paramString, Integer.valueOf(i) });
        break label66;
        break;
      }
    }
    return locala;
  }
  
  public final b.a r(String paramString, byte[] paramArrayOfByte)
  {
    if (!aOz().isConnected()) {
      return new b.a((byte)0);
    }
    paramString = new n(PutDataRequest.am(paramString));
    Sb.putLong("key_timestamp", System.currentTimeMillis());
    Sb.a("key_data", Asset.h(paramArrayOfByte));
    paramArrayOfByte = Sb;
    Object localObject1 = new av();
    Object localObject2 = new ArrayList();
    Og = au.a(paramArrayOfByte, (List)localObject2);
    paramArrayOfByte = new au.a((av)localObject1, (List)localObject2);
    Sc.RR = be.c(Oe);
    int j = Of.size();
    int i = 0;
    while (i < j)
    {
      localObject1 = Integer.toString(i);
      localObject2 = (Asset)Of.get(i);
      if (localObject1 == null) {
        throw new IllegalStateException("asset key cannot be null: " + localObject2);
      }
      if (localObject2 == null) {
        throw new IllegalStateException("asset cannot be null: key=" + (String)localObject1);
      }
      if (Log.isLoggable("DataMap", 3)) {
        new StringBuilder("asPutDataRequest: adding asset: ").append((String)localObject1).append(" ").append(localObject2);
      }
      Sc.b((String)localObject1, (Asset)localObject2);
      i += 1;
    }
    paramString = Sc;
    com.google.android.gms.wearable.o.Sf.a(aOz(), paramString);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.Wear.GlobalConnection", "send data request path=%s | length=%d", new Object[] { mUri.getPath(), Integer.valueOf(RR.length) });
    return new b.a();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wear.model.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */