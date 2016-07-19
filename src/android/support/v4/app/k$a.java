package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.c.a;
import android.support.v4.content.c.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class k$a
  implements c.a<Object>
{
  boolean bU;
  boolean bb;
  boolean cC;
  final int cE;
  final Bundle cF;
  j.a<Object> cG;
  android.support.v4.content.c<Object> cH;
  boolean cI;
  boolean cJ;
  boolean cK;
  boolean cL;
  boolean cM;
  a cN;
  Object mData;
  
  public k$a(int paramInt, Bundle paramBundle, j.a<Object> parama)
  {
    cE = paramBundle;
    cF = parama;
    j.a locala;
    cG = locala;
  }
  
  public final void b(android.support.v4.content.c<Object> paramc, Object paramObject)
  {
    if (k.DEBUG) {
      new StringBuilder("onLoadComplete: ").append(this);
    }
    if (bU) {}
    do
    {
      do
      {
        return;
      } while (cO.cA.get(cE) != this);
      a locala = cN;
      if (locala != null)
      {
        if (k.DEBUG) {
          new StringBuilder("  Switching to pending loader: ").append(locala);
        }
        cN = null;
        cO.cA.put(cE, null);
        destroy();
        cO.a(locala);
        return;
      }
      if ((mData != paramObject) || (!cI))
      {
        mData = paramObject;
        cI = true;
        if (cC) {
          c(paramc, paramObject);
        }
      }
      paramc = (a)cO.cB.get(cE);
      if ((paramc != null) && (paramc != this))
      {
        cJ = false;
        paramc.destroy();
        paramc = cO.cB;
        int i = cE;
        i = android.support.v4.c.c.a(eK, eM, i);
        if ((i >= 0) && (eL[i] != android.support.v4.c.c.eI))
        {
          eL[i] = android.support.v4.c.c.eI;
          eJ = true;
        }
      }
    } while ((cO.aS == null) || (cO.N()));
    cO.aS.bp.I();
  }
  
  final void c(android.support.v4.content.c<Object> paramc, Object paramObject)
  {
    String str;
    if (cG != null)
    {
      if (cO.aS == null) {
        break label176;
      }
      str = cO.aS.bp.bV;
      cO.aS.bp.bV = "onLoadFinished";
    }
    for (;;)
    {
      try
      {
        if (k.DEBUG)
        {
          StringBuilder localStringBuilder1 = new StringBuilder("  onLoadFinished in ").append(paramc).append(": ");
          StringBuilder localStringBuilder2 = new StringBuilder(64);
          a.a(paramObject, localStringBuilder2);
          localStringBuilder2.append("}");
          localStringBuilder1.append(localStringBuilder2.toString());
        }
        cG.a(paramc, paramObject);
        if (cO.aS != null) {
          cO.aS.bp.bV = str;
        }
        cJ = true;
        return;
      }
      finally
      {
        if (cO.aS != null) {
          cO.aS.bp.bV = str;
        }
      }
      label176:
      str = null;
    }
  }
  
  final void destroy()
  {
    a locala = this;
    if (k.DEBUG) {
      new StringBuilder("  Destroying: ").append(locala);
    }
    bU = true;
    boolean bool = cJ;
    cJ = false;
    Object localObject;
    if ((cG != null) && (cH != null) && (cI) && (bool))
    {
      if (k.DEBUG) {
        new StringBuilder("  Reseting: ").append(locala);
      }
      if (cO.aS == null) {
        break label237;
      }
      localObject = cO.aS.bp.bV;
      cO.aS.bp.bV = "onLoaderReset";
    }
    for (;;)
    {
      if (cO.aS != null) {
        cO.aS.bp.bV = ((String)localObject);
      }
      cG = null;
      mData = null;
      cI = false;
      if (cH != null)
      {
        if (cM)
        {
          cM = false;
          cH.a(locala);
        }
        localObject = cH;
        ((android.support.v4.content.c)localObject).onReset();
        eB = true;
        cC = false;
        eA = false;
        eC = false;
        eD = false;
      }
      if (cN != null)
      {
        locala = cN;
        break;
      }
      return;
      label237:
      localObject = null;
    }
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = paramString;
    paramString = this;
    for (;;)
    {
      paramPrintWriter.print(str);
      paramPrintWriter.print("mId=");
      paramPrintWriter.print(cE);
      paramPrintWriter.print(" mArgs=");
      paramPrintWriter.println(cF);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mCallbacks=");
      paramPrintWriter.println(cG);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mLoader=");
      paramPrintWriter.println(cH);
      if (cH != null) {
        cH.dump(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      if ((cI) || (cJ))
      {
        paramPrintWriter.print(str);
        paramPrintWriter.print("mHaveData=");
        paramPrintWriter.print(cI);
        paramPrintWriter.print("  mDeliveredData=");
        paramPrintWriter.println(cJ);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mData=");
        paramPrintWriter.println(mData);
      }
      paramPrintWriter.print(str);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(cC);
      paramPrintWriter.print(" mReportNextStart=");
      paramPrintWriter.print(cL);
      paramPrintWriter.print(" mDestroyed=");
      paramPrintWriter.println(bU);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mRetaining=");
      paramPrintWriter.print(bb);
      paramPrintWriter.print(" mRetainingStarted=");
      paramPrintWriter.print(cK);
      paramPrintWriter.print(" mListenerRegistered=");
      paramPrintWriter.println(cM);
      if (cN == null) {
        break;
      }
      paramPrintWriter.print(str);
      paramPrintWriter.println("Pending Loader ");
      paramPrintWriter.print(cN);
      paramPrintWriter.println(":");
      paramString = cN;
      str = str + "  ";
    }
  }
  
  final void start()
  {
    if ((bb) && (cK)) {
      cC = true;
    }
    do
    {
      do
      {
        return;
      } while (cC);
      cC = true;
      if (k.DEBUG) {
        new StringBuilder("  Starting: ").append(this);
      }
      if ((cH == null) && (cG != null)) {
        cH = cG.l(cE);
      }
    } while (cH == null);
    if ((cH.getClass().isMemberClass()) && (!Modifier.isStatic(cH.getClass().getModifiers()))) {
      throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + cH);
    }
    if (!cM)
    {
      localc = cH;
      int i = cE;
      if (ez != null) {
        throw new IllegalStateException("There is already a listener registered");
      }
      ez = this;
      cE = i;
      cM = true;
    }
    android.support.v4.content.c localc = cH;
    cC = true;
    eB = false;
    eA = false;
    localc.onStartLoading();
  }
  
  final void stop()
  {
    if (k.DEBUG) {
      new StringBuilder("  Stopping: ").append(this);
    }
    cC = false;
    if ((!bb) && (cH != null) && (cM))
    {
      cM = false;
      cH.a(this);
      android.support.v4.content.c localc = cH;
      cC = false;
      localc.onStopLoading();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    localStringBuilder.append("LoaderInfo{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" #");
    localStringBuilder.append(cE);
    localStringBuilder.append(" : ");
    a.a(cH, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */