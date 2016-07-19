package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.c.a;
import android.support.v4.content.c.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

public final class k
  extends j
{
  public static boolean DEBUG = false;
  final String aF;
  FragmentActivity aS;
  boolean bb;
  final android.support.v4.c.c<a> cA = new android.support.v4.c.c();
  final android.support.v4.c.c<a> cB = new android.support.v4.c.c();
  boolean cC;
  boolean cD;
  
  k(String paramString, FragmentActivity paramFragmentActivity, boolean paramBoolean)
  {
    aF = paramString;
    aS = paramFragmentActivity;
    cC = paramBoolean;
  }
  
  private a a(int paramInt, Bundle paramBundle, j.a<Object> parama)
  {
    paramBundle = new a(paramInt, paramBundle, parama);
    cH = parama.l(paramInt);
    return paramBundle;
  }
  
  private a b(int paramInt, Bundle paramBundle, j.a<Object> parama)
  {
    try
    {
      cD = true;
      paramBundle = a(paramInt, null, parama);
      a(paramBundle);
      return paramBundle;
    }
    finally
    {
      cD = false;
    }
  }
  
  public final boolean N()
  {
    int j = cA.size();
    int i = 0;
    boolean bool2 = false;
    if (i < j)
    {
      a locala = (a)cA.valueAt(i);
      if ((cC) && (!cJ)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        bool2 |= bool1;
        i += 1;
        break;
      }
    }
    return bool2;
  }
  
  final void O()
  {
    if (DEBUG) {
      new StringBuilder("Starting in ").append(this);
    }
    if (cC)
    {
      new RuntimeException("here").fillInStackTrace();
      new StringBuilder("Called doStart when already started: ").append(this);
    }
    for (;;)
    {
      return;
      cC = true;
      int i = cA.size() - 1;
      while (i >= 0)
      {
        ((a)cA.valueAt(i)).start();
        i -= 1;
      }
    }
  }
  
  final void P()
  {
    if (DEBUG) {
      new StringBuilder("Stopping in ").append(this);
    }
    if (!cC)
    {
      new RuntimeException("here").fillInStackTrace();
      new StringBuilder("Called doStop when not started: ").append(this);
      return;
    }
    int i = cA.size() - 1;
    while (i >= 0)
    {
      ((a)cA.valueAt(i)).stop();
      i -= 1;
    }
    cC = false;
  }
  
  final void Q()
  {
    if (DEBUG) {
      new StringBuilder("Retaining in ").append(this);
    }
    if (!cC)
    {
      new RuntimeException("here").fillInStackTrace();
      new StringBuilder("Called doRetain when not started: ").append(this);
    }
    for (;;)
    {
      return;
      bb = true;
      cC = false;
      int i = cA.size() - 1;
      while (i >= 0)
      {
        a locala = (a)cA.valueAt(i);
        if (DEBUG) {
          new StringBuilder("  Retaining: ").append(locala);
        }
        bb = true;
        cK = cC;
        cC = false;
        cG = null;
        i -= 1;
      }
    }
  }
  
  final void R()
  {
    int i = cA.size() - 1;
    while (i >= 0)
    {
      cA.valueAt(i)).cL = true;
      i -= 1;
    }
  }
  
  final void S()
  {
    int i = cA.size() - 1;
    while (i >= 0)
    {
      a locala = (a)cA.valueAt(i);
      if ((cC) && (cL))
      {
        cL = false;
        if (cI) {
          locala.c(cH, mData);
        }
      }
      i -= 1;
    }
  }
  
  final void T()
  {
    if (!bb)
    {
      if (DEBUG) {
        new StringBuilder("Destroying Active in ").append(this);
      }
      i = cA.size() - 1;
      while (i >= 0)
      {
        ((a)cA.valueAt(i)).destroy();
        i -= 1;
      }
      cA.clear();
    }
    if (DEBUG) {
      new StringBuilder("Destroying Inactive in ").append(this);
    }
    int i = cB.size() - 1;
    while (i >= 0)
    {
      ((a)cB.valueAt(i)).destroy();
      i -= 1;
    }
    cB.clear();
  }
  
  public final <D> android.support.v4.content.c<D> a(int paramInt, j.a<D> parama)
  {
    if (cD) {
      throw new IllegalStateException("Called while creating a loader");
    }
    a locala = (a)cA.get(paramInt);
    if (DEBUG) {
      new StringBuilder("initLoader in ").append(this).append(": args=").append(null);
    }
    if (locala == null)
    {
      locala = b(paramInt, null, parama);
      parama = locala;
      if (DEBUG) {
        new StringBuilder("  Created new loader ").append(locala);
      }
    }
    for (parama = locala;; parama = locala)
    {
      if ((cI) && (cC)) {
        parama.c(cH, mData);
      }
      return cH;
      if (DEBUG) {
        new StringBuilder("  Re-using existing loader ").append(locala);
      }
      cG = parama;
    }
  }
  
  final void a(a parama)
  {
    cA.put(cE, parama);
    if (cC) {
      parama.start();
    }
  }
  
  public final <D> android.support.v4.content.c<D> b(int paramInt, j.a<D> parama)
  {
    if (cD) {
      throw new IllegalStateException("Called while creating a loader");
    }
    a locala1 = (a)cA.get(paramInt);
    if (DEBUG) {
      new StringBuilder("restartLoader in ").append(this).append(": args=").append(null);
    }
    if (locala1 != null)
    {
      a locala2 = (a)cB.get(paramInt);
      if (locala2 == null) {
        break label230;
      }
      if (!cI) {
        break label146;
      }
      if (DEBUG) {
        new StringBuilder("  Removing last inactive loader: ").append(locala1);
      }
      cJ = false;
      locala2.destroy();
    }
    for (;;)
    {
      cH.eA = true;
      cB.put(paramInt, locala1);
      for (;;)
      {
        return bcH;
        label146:
        if (cC) {
          break;
        }
        cA.put(paramInt, null);
        locala1.destroy();
      }
      if (cN != null)
      {
        if (DEBUG) {
          new StringBuilder("  Removing pending loader: ").append(cN);
        }
        cN.destroy();
        cN = null;
      }
      cN = a(paramInt, null, parama);
      return cN.cH;
      label230:
      if (DEBUG) {
        new StringBuilder("  Making last loader inactive: ").append(locala1);
      }
    }
  }
  
  public final void destroyLoader(int paramInt)
  {
    if (cD) {
      throw new IllegalStateException("Called while creating a loader");
    }
    if (DEBUG) {
      new StringBuilder("destroyLoader in ").append(this).append(" of ").append(paramInt);
    }
    int i = cA.indexOfKey(paramInt);
    a locala;
    if (i >= 0)
    {
      locala = (a)cA.valueAt(i);
      cA.removeAt(i);
      locala.destroy();
    }
    paramInt = cB.indexOfKey(paramInt);
    if (paramInt >= 0)
    {
      locala = (a)cB.valueAt(paramInt);
      cB.removeAt(paramInt);
      locala.destroy();
    }
    if ((aS != null) && (!N())) {
      aS.bp.I();
    }
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    String str;
    int i;
    a locala;
    if (cA.size() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      str = paramString + "    ";
      i = 0;
      while (i < cA.size())
      {
        locala = (a)cA.valueAt(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(cA.keyAt(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(locala.toString());
        locala.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
    if (cB.size() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      str = paramString + "    ";
      i = j;
      while (i < cB.size())
      {
        locala = (a)cB.valueAt(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(cB.keyAt(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(locala.toString());
        locala.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
  }
  
  public final <D> android.support.v4.content.c<D> k(int paramInt)
  {
    if (cD) {
      throw new IllegalStateException("Called while creating a loader");
    }
    a locala = (a)cA.get(paramInt);
    if (locala != null)
    {
      if (cN != null) {
        return cN.cH;
      }
      return cH;
    }
    return null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    a.a(aS, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  final class a
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
    
    public a(Bundle paramBundle, j.a<Object> parama)
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
        } while (cA.get(cE) != this);
        a locala = cN;
        if (locala != null)
        {
          if (k.DEBUG) {
            new StringBuilder("  Switching to pending loader: ").append(locala);
          }
          cN = null;
          cA.put(cE, null);
          destroy();
          a(locala);
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
        paramc = (a)cB.get(cE);
        if ((paramc != null) && (paramc != this))
        {
          cJ = false;
          paramc.destroy();
          paramc = cB;
          int i = cE;
          i = android.support.v4.c.c.a(eK, eM, i);
          if ((i >= 0) && (eL[i] != android.support.v4.c.c.eI))
          {
            eL[i] = android.support.v4.c.c.eI;
            eJ = true;
          }
        }
      } while ((aS == null) || (N()));
      aS.bp.I();
    }
    
    final void c(android.support.v4.content.c<Object> paramc, Object paramObject)
    {
      String str;
      if (cG != null)
      {
        if (aS == null) {
          break label176;
        }
        str = aS.bp.bV;
        aS.bp.bV = "onLoadFinished";
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
          if (aS != null) {
            aS.bp.bV = str;
          }
          cJ = true;
          return;
        }
        finally
        {
          if (aS != null) {
            aS.bp.bV = str;
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
}

/* Location:
 * Qualified Name:     android.support.v4.app.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */