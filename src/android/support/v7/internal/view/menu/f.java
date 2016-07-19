package android.support.v7.internal.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.a.a.a;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyCharacterMap.KeyData;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class f
  implements a
{
  private static final int[] ma = { 1, 4, 5, 3, 2, 0 };
  ArrayList<h> fZ;
  final Context mContext;
  final Resources mb;
  private boolean mc;
  private boolean md;
  a me;
  private ArrayList<h> mf;
  boolean mg;
  ArrayList<h> mh;
  private ArrayList<h> mi;
  private boolean mj;
  public int mk = 0;
  private ContextMenu.ContextMenuInfo ml;
  CharSequence mm;
  Drawable mn;
  View mo;
  private boolean mp = false;
  private boolean mq = false;
  boolean mr = false;
  private boolean ms = false;
  private ArrayList<h> mt = new ArrayList();
  private CopyOnWriteArrayList<WeakReference<l>> mu = new CopyOnWriteArrayList();
  h mv;
  
  public f(Context paramContext)
  {
    mContext = paramContext;
    mb = paramContext.getResources();
    fZ = new ArrayList();
    mf = new ArrayList();
    mg = true;
    mh = new ArrayList();
    mi = new ArrayList();
    mj = true;
    if ((mb.getConfiguration().keyboard != 1) && (mb.getBoolean(2131558405))) {}
    for (;;)
    {
      md = bool;
      return;
      bool = false;
    }
  }
  
  private h a(int paramInt, KeyEvent paramKeyEvent)
  {
    ArrayList localArrayList = mt;
    localArrayList.clear();
    a(localArrayList, paramInt, paramKeyEvent);
    if (localArrayList.isEmpty())
    {
      paramKeyEvent = null;
      return paramKeyEvent;
    }
    int k = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    paramKeyEvent.getKeyData(localKeyData);
    int m = localArrayList.size();
    if (m == 1) {
      return (h)localArrayList.get(0);
    }
    boolean bool = bp();
    int i = 0;
    label84:
    if (i < m)
    {
      h localh = (h)localArrayList.get(i);
      if (bool) {}
      for (int j = localh.getAlphabeticShortcut();; j = localh.getNumericShortcut())
      {
        if (j == meta[0])
        {
          paramKeyEvent = localh;
          if ((k & 0x2) == 0) {
            break;
          }
        }
        if (j == meta[2])
        {
          paramKeyEvent = localh;
          if ((k & 0x2) != 0) {
            break;
          }
        }
        if ((bool) && (j == 8))
        {
          paramKeyEvent = localh;
          if (paramInt == 67) {
            break;
          }
        }
        i += 1;
        break label84;
      }
    }
    return null;
  }
  
  private MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    int i = (0xFFFF0000 & paramInt3) >> 16;
    if ((i < 0) || (i >= ma.length)) {
      throw new IllegalArgumentException("order does not contain a valid category.");
    }
    i = ma[i] << 16 | 0xFFFF & paramInt3;
    paramCharSequence = new h(this, paramInt1, paramInt2, paramInt3, i, paramCharSequence, mk);
    if (ml != null) {
      mG = ml;
    }
    fZ.add(b(fZ, i), paramCharSequence);
    r(true);
    return paramCharSequence;
  }
  
  private void a(List<h> paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = bp();
    int k = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int m = fZ.size();
    int i = 0;
    label49:
    h localh;
    if (i < m)
    {
      localh = (h)fZ.get(i);
      if (localh.hasSubMenu()) {
        ((f)localh.getSubMenu()).a(paramList, paramInt, paramKeyEvent);
      }
      if (!bool) {
        break label184;
      }
    }
    label184:
    for (int j = localh.getAlphabeticShortcut();; j = localh.getNumericShortcut())
    {
      if (((k & 0x5) == 0) && (j != 0) && ((j == meta[0]) || (j == meta[2]) || ((bool) && (j == 8) && (paramInt == 67))) && (localh.isEnabled())) {
        paramList.add(localh);
      }
      i += 1;
      break label49;
      break;
    }
  }
  
  private static int b(ArrayList<h> paramArrayList, int paramInt)
  {
    int i = paramArrayList.size() - 1;
    while (i >= 0)
    {
      if (getkC <= paramInt) {
        return i + 1;
      }
      i -= 1;
    }
    return 0;
  }
  
  private void k(int paramInt, boolean paramBoolean)
  {
    if ((paramInt < 0) || (paramInt >= fZ.size())) {}
    do
    {
      return;
      fZ.remove(paramInt);
    } while (!paramBoolean);
    r(true);
  }
  
  protected final f a(Drawable paramDrawable)
  {
    a(null, paramDrawable, null);
    return this;
  }
  
  public void a(a parama)
  {
    me = parama;
  }
  
  public final void a(l paraml)
  {
    mu.add(new WeakReference(paraml));
    paraml.a(mContext, this);
    mj = true;
  }
  
  final void a(CharSequence paramCharSequence, Drawable paramDrawable, View paramView)
  {
    if (paramView != null)
    {
      mo = paramView;
      mm = null;
      mn = null;
    }
    for (;;)
    {
      r(false);
      return;
      if (paramCharSequence != null) {
        mm = paramCharSequence;
      }
      if (paramDrawable != null) {
        mn = paramDrawable;
      }
      mo = null;
    }
  }
  
  boolean a(f paramf, MenuItem paramMenuItem)
  {
    return (me != null) && (me.d(paramMenuItem));
  }
  
  public MenuItem add(int paramInt)
  {
    return a(0, 0, 0, mb.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(paramInt1, paramInt2, paramInt3, mb.getString(paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return a(paramInt1, paramInt2, paramInt3, paramCharSequence);
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return a(0, 0, 0, paramCharSequence);
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    PackageManager localPackageManager = mContext.getPackageManager();
    List localList = localPackageManager.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, 0);
    int i;
    label52:
    ResolveInfo localResolveInfo;
    if (localList != null)
    {
      i = localList.size();
      if ((paramInt4 & 0x1) == 0) {
        removeGroup(paramInt1);
      }
      paramInt4 = 0;
      if (paramInt4 >= i) {
        break label214;
      }
      localResolveInfo = (ResolveInfo)localList.get(paramInt4);
      if (specificIndex >= 0) {
        break label201;
      }
    }
    label201:
    for (paramComponentName = paramIntent;; paramComponentName = paramArrayOfIntent[specificIndex])
    {
      paramComponentName = new Intent(paramComponentName);
      paramComponentName.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
      paramComponentName = add(paramInt1, paramInt2, paramInt3, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setIntent(paramComponentName);
      if ((paramArrayOfMenuItem != null) && (specificIndex >= 0)) {
        paramArrayOfMenuItem[specificIndex] = paramComponentName;
      }
      paramInt4 += 1;
      break label52;
      i = 0;
      break;
    }
    label214:
    return i;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return addSubMenu(0, 0, 0, mb.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return addSubMenu(paramInt1, paramInt2, paramInt3, mb.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (h)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    p localp = new p(mContext, this, paramCharSequence);
    paramCharSequence.b(localp);
    return localp;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public final void b(l paraml)
  {
    Iterator localIterator = mu.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      l locall = (l)localWeakReference.get();
      if ((locall == null) || (locall == paraml)) {
        mu.remove(localWeakReference);
      }
    }
  }
  
  boolean bp()
  {
    return mc;
  }
  
  public boolean bq()
  {
    return md;
  }
  
  public final void br()
  {
    if (!mp)
    {
      mp = true;
      mq = false;
    }
  }
  
  public final void bs()
  {
    mp = false;
    if (mq)
    {
      mq = false;
      r(true);
    }
  }
  
  final void bt()
  {
    mj = true;
    r(true);
  }
  
  final ArrayList<h> bu()
  {
    if (!mg) {
      return mf;
    }
    mf.clear();
    int j = fZ.size();
    int i = 0;
    while (i < j)
    {
      h localh = (h)fZ.get(i);
      if (localh.isVisible()) {
        mf.add(localh);
      }
      i += 1;
    }
    mg = false;
    mj = true;
    return mf;
  }
  
  public final void bv()
  {
    if (!mj) {
      return;
    }
    Object localObject1 = mu.iterator();
    int i = 0;
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (WeakReference)((Iterator)localObject1).next();
      l locall = (l)((WeakReference)localObject2).get();
      if (locall == null) {
        mu.remove(localObject2);
      } else {
        i = locall.bk() | i;
      }
    }
    if (i != 0)
    {
      mh.clear();
      mi.clear();
      localObject1 = bu();
      int k = ((ArrayList)localObject1).size();
      i = 0;
      if (i < k)
      {
        localObject2 = (h)((ArrayList)localObject1).get(i);
        if (((h)localObject2).bC()) {
          mh.add(localObject2);
        }
        for (;;)
        {
          int j;
          i += 1;
          break;
          mi.add(localObject2);
        }
      }
    }
    else
    {
      mh.clear();
      mi.clear();
      mi.addAll(bu());
    }
    mj = false;
  }
  
  final ArrayList<h> bw()
  {
    bv();
    return mi;
  }
  
  public f bx()
  {
    return this;
  }
  
  public final boolean c(MenuItem paramMenuItem, int paramInt)
  {
    boolean bool1 = false;
    paramMenuItem = (h)paramMenuItem;
    if ((paramMenuItem == null) || (!paramMenuItem.isEnabled())) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        bool2 = paramMenuItem.bz();
        if (!paramMenuItem.bF()) {
          break;
        }
        bool2 = paramMenuItem.expandActionView() | bool2;
        bool1 = bool2;
      } while (!bool2);
      q(true);
      return bool2;
      if (!paramMenuItem.hasSubMenu()) {
        break label216;
      }
      q(false);
      if (!paramMenuItem.hasSubMenu()) {
        paramMenuItem.b(new p(mContext, this, paramMenuItem));
      }
      paramMenuItem = (p)paramMenuItem.getSubMenu();
      if (!mu.isEmpty()) {
        break;
      }
      bool2 |= bool1;
      bool1 = bool2;
    } while (bool2);
    q(true);
    return bool2;
    Iterator localIterator = mu.iterator();
    bool1 = false;
    label147:
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      l locall = (l)localWeakReference.get();
      if (locall == null)
      {
        mu.remove(localWeakReference);
      }
      else
      {
        if (bool1) {
          break label230;
        }
        bool1 = locall.a(paramMenuItem);
      }
    }
    label216:
    label230:
    for (;;)
    {
      break label147;
      break;
      if ((paramInt & 0x1) == 0) {
        q(true);
      }
      return bool2;
    }
  }
  
  public void clear()
  {
    if (mv != null) {
      g(mv);
    }
    fZ.clear();
    r(true);
  }
  
  public void clearHeader()
  {
    mn = null;
    mm = null;
    mo = null;
    r(false);
  }
  
  public void close()
  {
    q(true);
  }
  
  protected final f f(CharSequence paramCharSequence)
  {
    a(paramCharSequence, null, null);
    return this;
  }
  
  public boolean f(h paramh)
  {
    boolean bool2 = false;
    if (mu.isEmpty()) {
      return bool2;
    }
    br();
    Iterator localIterator = mu.iterator();
    boolean bool1 = false;
    for (;;)
    {
      label29:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        l locall = (l)localWeakReference.get();
        if (locall == null)
        {
          mu.remove(localWeakReference);
        }
        else
        {
          bool1 = locall.d(paramh);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      bs();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      mv = paramh;
      return bool1;
      break label29;
    }
  }
  
  public MenuItem findItem(int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      Object localObject = (h)fZ.get(i);
      if (((h)localObject).getItemId() == paramInt) {}
      MenuItem localMenuItem;
      do
      {
        return (MenuItem)localObject;
        if (!((h)localObject).hasSubMenu()) {
          break;
        }
        localMenuItem = ((h)localObject).getSubMenu().findItem(paramInt);
        localObject = localMenuItem;
      } while (localMenuItem != null);
      i += 1;
    }
    return null;
  }
  
  public boolean g(h paramh)
  {
    boolean bool1 = false;
    boolean bool2 = bool1;
    if (!mu.isEmpty())
    {
      if (mv != paramh) {
        bool2 = bool1;
      }
    }
    else {
      return bool2;
    }
    br();
    Iterator localIterator = mu.iterator();
    bool1 = false;
    for (;;)
    {
      label41:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        l locall = (l)localWeakReference.get();
        if (locall == null)
        {
          mu.remove(localWeakReference);
        }
        else
        {
          bool1 = locall.e(paramh);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      bs();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      mv = null;
      return bool1;
      break label41;
    }
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)fZ.get(paramInt);
  }
  
  public boolean hasVisibleItems()
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      if (((h)fZ.get(i)).isVisible()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return a(paramInt, paramKeyEvent) != null;
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return c(findItem(paramInt1), paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    paramKeyEvent = a(paramInt1, paramKeyEvent);
    boolean bool = false;
    if (paramKeyEvent != null) {
      bool = c(paramKeyEvent, paramInt2);
    }
    if ((paramInt2 & 0x2) != 0) {
      q(true);
    }
    return bool;
  }
  
  final void q(boolean paramBoolean)
  {
    if (ms) {
      return;
    }
    ms = true;
    Iterator localIterator = mu.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      l locall = (l)localWeakReference.get();
      if (locall == null) {
        mu.remove(localWeakReference);
      } else {
        locall.a(this, paramBoolean);
      }
    }
    ms = false;
  }
  
  final void r(boolean paramBoolean)
  {
    if (!mp)
    {
      if (paramBoolean)
      {
        mg = true;
        mj = true;
      }
      if (!mu.isEmpty())
      {
        br();
        Iterator localIterator = mu.iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          l locall = (l)localWeakReference.get();
          if (locall == null) {
            mu.remove(localWeakReference);
          } else {
            locall.p(paramBoolean);
          }
        }
        bs();
      }
      return;
    }
    mq = true;
  }
  
  public void removeGroup(int paramInt)
  {
    int j = size();
    int i = 0;
    if (i < j) {
      if (((h)fZ.get(i)).getGroupId() != paramInt) {}
    }
    for (;;)
    {
      label30:
      if (i >= 0)
      {
        int k = fZ.size();
        j = 0;
        for (;;)
        {
          if ((j < k - i) && (((h)fZ.get(i)).getGroupId() == paramInt))
          {
            k(i, false);
            j += 1;
            continue;
            i += 1;
            break;
            i = -1;
            break label30;
          }
        }
        r(true);
      }
    }
  }
  
  public void removeItem(int paramInt)
  {
    int j = size();
    int i = 0;
    if (i < j) {
      if (((h)fZ.get(i)).getItemId() != paramInt) {}
    }
    for (;;)
    {
      k(i, true);
      return;
      i += 1;
      break;
      i = -1;
    }
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = fZ.size();
    int i = 0;
    while (i < j)
    {
      h localh = (h)fZ.get(i);
      if (localh.getGroupId() == paramInt)
      {
        localh.s(paramBoolean2);
        localh.setCheckable(paramBoolean1);
      }
      i += 1;
    }
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    int j = fZ.size();
    int i = 0;
    while (i < j)
    {
      h localh = (h)fZ.get(i);
      if (localh.getGroupId() == paramInt) {
        localh.setEnabled(paramBoolean);
      }
      i += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int k = fZ.size();
    int j = 0;
    int i = 0;
    if (j < k)
    {
      h localh = (h)fZ.get(j);
      if ((localh.getGroupId() != paramInt) || (!localh.u(paramBoolean))) {
        break label74;
      }
      i = 1;
    }
    label74:
    for (;;)
    {
      j += 1;
      break;
      if (i != 0) {
        r(true);
      }
      return;
    }
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    mc = paramBoolean;
    r(false);
  }
  
  public int size()
  {
    return fZ.size();
  }
  
  public static abstract interface a
  {
    public abstract void a(f paramf);
    
    public abstract boolean d(MenuItem paramMenuItem);
  }
  
  public static abstract interface b
  {
    public abstract boolean c(h paramh);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */