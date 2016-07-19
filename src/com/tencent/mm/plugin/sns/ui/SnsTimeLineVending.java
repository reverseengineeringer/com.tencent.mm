package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.text.StaticLayout;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.kiss.android.CursorVending;
import com.tencent.mm.kiss.b.a.a;
import com.tencent.mm.kiss.d.p;
import com.tencent.mm.kiss.d.s;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqq;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ari;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.bf;
import com.tencent.mm.protocal.b.ni;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

public class SnsTimeLineVending
  extends CursorVending<as, com.tencent.mm.plugin.sns.i.k>
{
  private static final String TAG = "MicroMsg.SnsTimeLineVendingSide";
  private boolean DEBUG = false;
  private volatile boolean isHasGetNp = false;
  private String lastFristId = "";
  private String lastLastId = "";
  private int lastTime = (int)(System.currentTimeMillis() / 1000L);
  private volatile String limitSeq = "";
  protected HashMap<String, String> mAppNamesCache = new HashMap();
  public HashMap<String, Boolean> mAppTailClickableMap = new HashMap();
  private q mContactStorage;
  private Context mContext;
  private boolean mDataInitialized = false;
  private aq mRealAdapterFuck;
  private com.tencent.mm.i.a mSelfContact;
  private String mSelfName;
  private volatile String respMinSeq = "";
  
  public SnsTimeLineVending()
  {
    super(new com.tencent.mm.plugin.sns.i.k());
    setCacheEnable(true);
  }
  
  private String getCommentNickName(aqk paramaqk)
  {
    Object localObject;
    if (jwf.equals(mSelfName)) {
      if (mSelfContact == null)
      {
        localObject = mContactStorage.GC(jwf);
        mSelfContact = ((com.tencent.mm.i.a)localObject);
      }
    }
    while (localObject != null)
    {
      return ((com.tencent.mm.i.a)localObject).pc();
      localObject = mSelfContact;
      continue;
      localObject = mContactStorage.GC(jwf);
    }
    if (jWK != null) {
      return jWK;
    }
    return jwf;
  }
  
  private String getNameBasedOnLang(auf paramauf)
  {
    Object localObject;
    if (klh == null) {
      localObject = "";
    }
    String str;
    do
    {
      return (String)localObject;
      if (com.tencent.mm.sdk.platformtools.be.kf(klh.jvB)) {
        return "";
      }
      if (mAppNamesCache.containsKey(klh.jvB)) {
        return (String)mAppNamesCache.get(klh.jvB);
      }
      int i = com.tencent.mm.sdk.platformtools.be.getInt(klh.cmJ, 0);
      str = com.tencent.mm.pluginsdk.model.app.g.a(mContext, com.tencent.mm.pluginsdk.model.app.g.aP(klh.jvB, i), null);
      localObject = str;
    } while (com.tencent.mm.sdk.platformtools.be.kf(str));
    mAppNamesCache.put(klh.jvB, str);
    return str;
  }
  
  private void initData()
  {
    limitSeq = updateLimitSeq(0L, limitSeq);
  }
  
  private boolean isDisplayAppname(auf paramauf)
  {
    if (com.tencent.mm.sdk.platformtools.be.kf(klj)) {}
    while ((ak.a.aCc() & 0x2) <= 0) {
      return true;
    }
    return false;
  }
  
  private void onCursorResetFinish()
  {
    v.d("MicroMsg.SnsTimeLineVendingSide", "onCursorResetFinish");
    com.tencent.mm.modelsns.a locala = com.tencent.mm.modelsns.a.ex(500);
    int i;
    if (locala.Dc())
    {
      i = getCount();
      if (i != 0) {
        break label50;
      }
      locala.eA(0).eA(0).eA(0);
      locala.Dg();
    }
    label50:
    String str1;
    String str2;
    do
    {
      return;
      str1 = com.tencent.mm.plugin.sns.data.i.g((com.tencent.mm.plugin.sns.i.k)getItem(1));
      str2 = com.tencent.mm.plugin.sns.data.i.g((com.tencent.mm.plugin.sns.i.k)getItem(i - 1));
    } while ((str1.equals(lastFristId)) && (str2.equals(lastLastId)));
    lastFristId = str1;
    lastLastId = str2;
    locala.eA(i).jx(str1).jx(str2);
    locala.Dg();
  }
  
  private void renderSnsComment(int paramInt, as paramas)
  {
    Object localObject1 = gLr.kiu;
    com.tencent.mm.kiss.widget.textview.a.a locala = com.tencent.mm.plugin.sns.ui.widget.a.aGi().aGj();
    hAi = new com.tencent.mm.plugin.sns.data.d();
    if (DEBUG) {
      v.d("MicroMsg.SnsTimeLineVendingSide", "debug:renderSnsComment position " + paramInt + " commentInfoList: " + ((List)localObject1).size() + " commentData:" + hAi.gOD.size());
    }
    Iterator localIterator = ((List)localObject1).iterator();
    Object localObject3;
    com.tencent.mm.kiss.widget.textview.c localc;
    Object localObject2;
    if (localIterator.hasNext())
    {
      localObject3 = (aqk)localIterator.next();
      localc = com.tencent.mm.kiss.widget.textview.c.bnG;
      Context localContext = mContext;
      localObject2 = com.tencent.mm.plugin.sns.ui.widget.b.getCommentNickName((aqk)localObject3);
      if (com.tencent.mm.sdk.platformtools.be.kf(kij)) {
        break label653;
      }
      localObject1 = ad.aBy().GC(kij);
      if (localObject1 == null)
      {
        localObject1 = kij;
        label176:
        localObject2 = (String)localObject2 + localContext.getString(2131235529);
      }
    }
    label405:
    label653:
    for (localObject1 = (String)localObject2 + (String)localObject1;; localObject1 = localObject2)
    {
      localObject1 = "" + (String)localObject1 + ": ";
      localObject1 = (String)localObject1 + fBO;
      if (locala != null)
      {
        localObject2 = (com.tencent.mm.kiss.widget.textview.b)bnH.get(Integer.valueOf(com.tencent.mm.kiss.widget.textview.c.a(locala)));
        if (localObject2 != null)
        {
          localObject1 = (LinkedList)bnF.get(((CharSequence)localObject1).toString());
          if ((localObject1 == null) || (((LinkedList)localObject1).size() == 0)) {
            paramInt = 0;
          }
        }
      }
      for (;;)
      {
        if (paramInt == 0) {
          break label405;
        }
        localObject1 = com.tencent.mm.plugin.sns.ui.widget.b.a(mContext, (aqk)localObject3, mRealAdapterFuck, gLs.field_type);
        hAi.a((aqk)localObject3, (CharSequence)localObject1);
        break;
        localObject1 = ((com.tencent.mm.i.a)localObject1).pc();
        break label176;
        paramInt = 1;
        continue;
        paramInt = 0;
      }
      localObject1 = com.tencent.mm.plugin.sns.ui.widget.b.a(mContext, (aqk)localObject3, mRealAdapterFuck, gLs.field_type);
      hAi.a((aqk)localObject3, (CharSequence)localObject1);
      localObject2 = com.tencent.mm.plugin.sns.ui.widget.a.aGi();
      if (hFW <= 0)
      {
        localObject3 = new DisplayMetrics();
        ((WindowManager)aa.getContext().getSystemService("window")).getDefaultDisplay().getMetrics((DisplayMetrics)localObject3);
        paramInt = widthPixels;
        int i = (int)(aa.getResources().getDimension(2131427666) + aa.getResources().getDimension(2131427666));
        int j = (int)aa.getResources().getDimension(2131427937);
        int k = (int)aa.getResources().getDimension(2131427666);
        hFW = (paramInt - j - i - k);
        v.i("MicroMsg.SnsCommentPreloadTextViewConfig", "screenWidth " + paramInt + " textViewWidth " + hFW + " padding: " + i + " marginLeft: " + j + " thisviewPadding: " + k);
      }
      paramInt = hFW;
      if (paramInt <= 0) {
        break;
      }
      localObject1 = com.tencent.mm.kiss.widget.textview.d.a((CharSequence)localObject1, paramInt, locala).qs();
      com.tencent.mm.kiss.widget.textview.c.bnG.a(locala, (com.tencent.mm.kiss.widget.textview.f)localObject1);
      break;
      return;
    }
  }
  
  private void renderSnsPostDesc(int paramInt, as paramas)
  {
    String str = gLw.klf;
    Object localObject = mContext;
    com.tencent.mm.plugin.sns.ui.widget.c.aGk();
    localObject = com.tencent.mm.plugin.sns.ui.widget.d.a((Context)localObject, str, com.tencent.mm.plugin.sns.ui.widget.c.getTextSize());
    hAj = ((CharSequence)localObject);
    int i = com.tencent.mm.plugin.sns.ui.widget.c.aGk().aGm();
    if (DEBUG) {
      v.d("MicroMsg.SnsTimeLineVendingSide", "debug:renderSnsPostDesc position " + paramInt + " viewWidth: " + i + " desc:" + str);
    }
    paramas = com.tencent.mm.kiss.widget.textview.d.a((CharSequence)localObject, i, com.tencent.mm.plugin.sns.ui.widget.c.aGk().aGj()).qs();
    com.tencent.mm.kiss.widget.textview.c.bnG.a(com.tencent.mm.plugin.sns.ui.widget.c.aGk().aGj(), paramas);
    if (bom.getLineCount() > 6)
    {
      paramas = com.tencent.mm.kiss.widget.textview.d.a((CharSequence)localObject, i, com.tencent.mm.plugin.sns.ui.widget.c.aGk().aGl()).qs();
      com.tencent.mm.kiss.widget.textview.c.bnG.a(com.tencent.mm.plugin.sns.ui.widget.c.aGk().aGl(), paramas);
    }
  }
  
  private boolean updateAdDetail(long paramLong)
  {
    v.i("MicroMsg.SnsTimeLineVendingSide", "try to update snsid " + paramLong);
    if (com.tencent.mm.plugin.sns.e.k.cq(paramLong))
    {
      com.tencent.mm.plugin.sns.e.k localk = new com.tencent.mm.plugin.sns.e.k(paramLong, 1);
      com.tencent.mm.model.ah.tF().a(localk, 0);
    }
    return true;
  }
  
  private String updateLimitSeq(long paramLong, String paramString)
  {
    v.d("MicroMsg.SnsTimeLineVendingSide", "updateLitmitSeq %s %s", new Object[] { Integer.valueOf(ad.getSnsServer().aCb()), paramString });
    Object localObject = ad.aBI();
    int i;
    String str;
    if (paramString.equals(""))
    {
      i = ad.getSnsServer().aCb() / 2;
      localObject = com.tencent.mm.plugin.sns.data.i.co(((l)localObject).c(paramLong, i, false));
      str = getRespMinSeq();
      if (!str.equals("")) {
        break label122;
      }
      paramString = (String)localObject;
      label85:
      localObject = ad.aBK().wD("@__weixintimtline").aCO();
      if (jIO != 0L) {
        break label141;
      }
    }
    label122:
    label141:
    do
    {
      return paramString;
      i = ad.getSnsServer().aCb();
      break;
      paramString = (String)localObject;
      if (((String)localObject).compareTo(str) < 0) {
        break label85;
      }
      paramString = str;
      break label85;
      localObject = com.tencent.mm.plugin.sns.data.i.co(jIO);
      if (paramString.equals("")) {
        return (String)localObject;
      }
    } while (((String)localObject).compareTo(paramString) <= 0);
    return (String)localObject;
  }
  
  public void addSize()
  {
    looperCheckForVending();
    long l;
    if (getCount() == 0)
    {
      l = 0L;
      isHasGetNp = true;
      limitSeq = updateLimitSeq(l, limitSeq);
      return;
    }
    int i = getCount() - 1;
    int j = 0;
    for (;;)
    {
      com.tencent.mm.plugin.sns.i.k localk = (com.tencent.mm.plugin.sns.i.k)getItem(i);
      if ((!localk.na(32)) && (field_snsId != 0L))
      {
        l = field_snsId;
        v.i("MicroMsg.SnsTimeLineVendingSide", "get list last not ad item %s %s", new Object[] { Long.valueOf(l), field_stringSeq });
        break;
      }
      j += 1;
      i -= 1;
      if ((i < 0) || (j > 500))
      {
        l = 0L;
        break;
      }
    }
  }
  
  protected void applyChangeSynchronized(Cursor paramCursor)
  {
    setCursor(paramCursor);
  }
  
  public com.tencent.mm.plugin.sns.i.k convertFrom(com.tencent.mm.plugin.sns.i.k paramk, Cursor paramCursor)
  {
    com.tencent.mm.plugin.sns.i.k localk = paramk;
    if (paramk == null) {
      localk = new com.tencent.mm.plugin.sns.i.k();
    }
    localk.b(paramCursor);
    return localk;
  }
  
  public void destroyAsynchronous()
  {
    super.destroyAsynchronous();
    com.tencent.mm.kiss.widget.textview.c.bnG.qr();
    mAppTailClickableMap.clear();
  }
  
  public String getLimitSeq()
  {
    return limitSeq;
  }
  
  public String getRespMinSeq()
  {
    return respMinSeq;
  }
  
  public void init(Context paramContext, aq paramaq, String paramString)
  {
    mContext = paramContext;
    mRealAdapterFuck = paramaq;
    mSelfName = paramString;
    mContactStorage = com.tencent.mm.model.ah.tE().rr();
  }
  
  protected Cursor prepareCursorAsynchronous()
  {
    if (!mDataInitialized)
    {
      initData();
      mDataInitialized = true;
    }
    Object localObject3 = ad.aBI();
    Object localObject4 = getLimitSeq();
    Object localObject2 = l.aDo();
    Object localObject1 = localObject2;
    if (l.wH((String)localObject4)) {
      localObject1 = (String)localObject2 + " AND " + ((l)localObject3).wI((String)localObject4);
    }
    localObject1 = (String)localObject1 + " AND  (snsId != 0 ) ";
    localObject1 = (String)localObject1 + l.hhL + " limit 1";
    localObject2 = bkP.rawQuery((String)localObject1, null);
    if (((Cursor)localObject2).moveToFirst())
    {
      localObject3 = new com.tencent.mm.plugin.sns.i.k();
      ((com.tencent.mm.plugin.sns.i.k)localObject3).b((Cursor)localObject2);
    }
    for (int j = field_createTime;; j = 0)
    {
      ((Cursor)localObject2).close();
      v.i("MicroMsg.SnsInfoStorage", "getLastTime " + (String)localObject1 + " createtime " + j);
      v.i("MicroMsg.SnsTimeLineVendingSide", "create time sql %s to %s getLimitSeq() %s", new Object[] { Integer.valueOf(lastTime), Integer.valueOf(j), getLimitSeq() });
      int i;
      Object localObject5;
      boolean bool;
      long l1;
      if (lastTime != j)
      {
        localObject1 = ad.aBJ();
        i = lastTime;
        localObject2 = "select *,rowid from AdSnsInfo  where createTime > " + j + " and createTime <= " + i;
        localObject2 = (String)localObject2 + " order by  createTime desc";
        v.d("MicroMsg.AdSnsInfoStorage", "getAdInTime " + (String)localObject2);
        localObject1 = bkP.rawQuery((String)localObject2, null);
        if ((localObject1 != null) && (((Cursor)localObject1).moveToFirst()))
        {
          localObject2 = new com.tencent.mm.plugin.sns.i.c();
          ((com.tencent.mm.plugin.sns.i.c)localObject2).b((Cursor)localObject1);
          localObject3 = ((com.tencent.mm.plugin.sns.i.c)localObject2).aCF();
          localObject4 = new StringBuilder("ad xml ");
          localObject5 = ((com.tencent.mm.plugin.sns.i.k)localObject3).aDi();
          StringBuffer localStringBuffer = new StringBuffer();
          localStringBuffer.append(field_stringSeq);
          localStringBuffer.append(field_adxml);
          localStringBuffer.append(" <createtime " + field_createTime + ">");
          localStringBuffer.append(" <exposuretime " + field_exposureTime + ">");
          localStringBuffer.append(" <adcreatetime " + field_createAdTime + "> ");
          localStringBuffer.append(aCDklf);
          v.d("MicroMsg.SnsTimeLineVendingSide", localStringBuffer.toString());
          localObject4 = ((com.tencent.mm.plugin.sns.i.k)localObject3).aDd();
          i = field_createTime;
          bool = ((com.tencent.mm.plugin.sns.i.k)localObject3).aCT();
          if (localObject4 == null) {
            break label1223;
          }
          if (!bool) {
            break label1181;
          }
          l1 = hdz;
          i = field_exposureTime;
          l1 *= 60L;
        }
      }
      for (;;)
      {
        long l2 = com.tencent.mm.sdk.platformtools.be.at(i);
        int k;
        if (l2 >= l1)
        {
          localObject4 = com.tencent.mm.plugin.sns.e.ah.l((com.tencent.mm.plugin.sns.i.k)localObject3);
          if (field_likeFlag == 0)
          {
            localObject4 = kiu.iterator();
            do
            {
              if (!((Iterator)localObject4).hasNext()) {
                break;
              }
              localObject5 = (aqk)((Iterator)localObject4).next();
            } while ((localObject5 == null) || (com.tencent.mm.sdk.platformtools.be.kf(jwf)) || (!jwf.equals(mSelfName)));
          }
          k = 1;
          label727:
          if (k == 0)
          {
            ad.aBJ().delete(field_snsId);
            v.i("MicroMsg.SnsTimeLineVendingSide", "~~addelete the item " + field_snsId + " exposureTime: " + l1 + " field_createTime: " + field_createTime + " checktime: " + l2 + " gettime: " + i + " isexposure " + bool + " exposureTime " + field_exposureTime + " adCreateTIme:" + field_createAdTime);
          }
        }
        for (;;)
        {
          if (((Cursor)localObject1).moveToNext()) {
            break label1221;
          }
          if (localObject1 != null)
          {
            v.d("MicroMsg.SnsTimeLineVendingSide", "test for adcount " + ((Cursor)localObject1).getCount());
            ((Cursor)localObject1).close();
          }
          lastTime = j;
          localObject3 = ad.aBI();
          localObject4 = getLimitSeq();
          localObject1 = l.hhJ + " from SnsInfo where ";
          localObject2 = (String)localObject1 + l.aDl();
          localObject1 = localObject2;
          if (l.wH((String)localObject4)) {
            localObject1 = (String)localObject2 + " AND " + ((l)localObject3).wI((String)localObject4);
          }
          localObject1 = (String)localObject1 + " AND createTime >= " + j;
          localObject1 = (String)localObject1 + " UNION ";
          localObject1 = (String)localObject1 + l.hhJ + " from AdSnsInfo where createTime" + " > " + j;
          localObject1 = (String)localObject1 + l.hhK;
          v.d("MicroMsg.SnsInfoStorage", "getAdCursorForTimeLine " + (String)localObject1 + " limtiSeq: " + (String)localObject4);
          localObject1 = bkP.rawQuery((String)localObject1, null);
          onCursorResetFinish();
          return (Cursor)localObject1;
          label1181:
          l1 = hdy;
          i = field_createAdTime;
          l1 *= 60L;
          break;
          k = 0;
          break label727;
          updateAdDetail(field_snsId);
        }
        label1221:
        break;
        label1223:
        l1 = 21600L;
      }
    }
  }
  
  public void resetSize()
  {
    looperCheckForVending();
    v.i("MicroMsg.SnsTimeLineVendingSide", "resetSize %s", new Object[] { Boolean.valueOf(isHasGetNp) });
    if (isHasGetNp) {
      return;
    }
    limitSeq = updateLimitSeq(0L, limitSeq);
  }
  
  public as resolveAsynchronous(int paramInt)
  {
    if (paramInt < 0) {
      return null;
    }
    v.i("MicroMsg.SnsTimeLineVendingSide", "resolveAsynchronous %s", new Object[] { Integer.valueOf(paramInt) });
    long l2 = System.currentTimeMillis();
    as localas = new as();
    com.tencent.mm.plugin.sns.i.k localk = (com.tencent.mm.plugin.sns.i.k)super.getItem(paramInt);
    if (localk == null)
    {
      v.printErrStackTrace("MicroMsg.SnsTimeLineVendingSide", new Throwable(), "mSnsInfo is null, index %s, count %s, why?", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(mCount) });
      return localas;
    }
    auf localauf = localk.aCD();
    aqt localaqt = com.tencent.mm.plugin.sns.e.ah.l(localk);
    int i = aq.c(localauf);
    cVo = i;
    hAm = field_snsId;
    hAq = field_likeFlag;
    hAr = localk.aCT();
    hAs = localk.aDg();
    gLs = localk;
    gLw = localauf;
    gLr = localaqt;
    renderSnsPostDesc(paramInt, localas);
    renderSnsComment(paramInt, localas);
    Object localObject5;
    Object localObject1;
    if (gLs.na(32))
    {
      ad.aBG().aAZ();
      getNameBasedOnLang(gLw);
      localObject5 = field_userName;
      localObject1 = mContactStorage.GC((String)localObject5);
      if (localObject5 != null)
      {
        if (!((String)localObject5).equals(mSelfName)) {
          break label2801;
        }
        if (mSelfContact != null) {
          break label946;
        }
        mSelfContact = ((com.tencent.mm.i.a)localObject1);
      }
    }
    label272:
    label281:
    label393:
    label577:
    label584:
    label637:
    label651:
    label677:
    label769:
    label770:
    label859:
    label946:
    label965:
    label971:
    label977:
    label988:
    label999:
    label1078:
    label1091:
    label1101:
    label1117:
    label1211:
    label1214:
    label1285:
    label1291:
    label1404:
    label1474:
    label1526:
    label1539:
    label1549:
    label1915:
    label2017:
    label2040:
    label2078:
    label2101:
    label2343:
    label2353:
    label2395:
    label2594:
    label2603:
    label2801:
    for (;;)
    {
      Object localObject6;
      boolean bool1;
      boolean bool2;
      if (localObject1 == null)
      {
        localObject3 = localObject5;
        localObject4 = localObject3;
        if (localk.na(32))
        {
          localObject4 = localObject3;
          if (com.tencent.mm.sdk.platformtools.be.kf((String)localObject3))
          {
            localObject6 = localk.aDc();
            localObject4 = localObject3;
            if (localObject6 != null)
            {
              localObject4 = localObject3;
              if (!com.tencent.mm.sdk.platformtools.be.kf(bGH)) {
                localObject4 = bGH;
              }
            }
          }
        }
        mUsername = ((String)localObject5);
        hAA = ((String)localObject4);
        hjO = localk.na(32);
        hlg = localk.aCX();
        if ((int)bjS != 0) {
          break label965;
        }
        bool1 = true;
        hAB = bool1;
        hAk = ((com.tencent.mm.i.a)localObject1);
        hAl = localk.aCE();
        hAn = klf;
        hAo = klk;
        hAp = field_createTime;
        hAt = at.e(mContext, hAp * 1000L);
        hAD = false;
        if ((i == 11) && (!h.se().equals(emC)) && (kiG != null) && (kiG.kiZ != 0))
        {
          hAE = kiG.kiZ;
          hAD = true;
        }
        if (!hjO) {
          break label977;
        }
        localObject1 = localk.aDd();
        if (localObject1 != null)
        {
          hAG = hdH;
          if (com.tencent.mm.sdk.platformtools.be.kf(hdI)) {
            break label971;
          }
          bool1 = true;
          hAH = bool1;
        }
        localObject1 = getNameBasedOnLang(localauf);
        if ((!com.tencent.mm.plugin.sns.b.a.cjp.aY((String)localObject1)) || (!isDisplayAppname(localauf))) {
          break label1214;
        }
        hAI = true;
        bool2 = true;
        bool1 = true;
        if (klh != null) {
          break label1117;
        }
        bool1 = false;
        dGQ = ((String)localObject1);
        hAK = bool1;
        if ((mUsername == null) || (!mUsername.equals(mSelfName))) {
          break label1285;
        }
        bool1 = true;
        hAC = bool1;
        hAN = localk.aCZ();
        hAO = aCRjYD;
        hAP = false;
        if ((localaqt != null) && (hAC))
        {
          i = kiy;
          if ((i == 3) || (i == 5)) {
            hAP = true;
          }
        }
        if (localaqt == null) {
          break label1915;
        }
        if (kix.size() > 0) {
          break label1291;
        }
        hAQ = false;
        break label1474;
        if ((kiG == null) || (!h.se().equals(emC)) || (kiG.kiZ <= 0)) {
          break label1549;
        }
        hAV = (w.b(localk, localaqt) * 1.0D);
        hAU = kiG.kiZ;
        hAT = true;
        localObject3 = new a.a();
        localObject4 = kiG.kja.iterator();
        if (!((Iterator)localObject4).hasNext()) {
          break label1539;
        }
        localObject5 = (aqq)((Iterator)localObject4).next();
        localObject1 = mContactStorage.GC(jwf);
        if (localObject1 == null) {
          break label1526;
        }
      }
      for (localObject1 = com.tencent.mm.sdk.platformtools.be.li(((com.tencent.mm.i.a)localObject1).pc());; localObject1 = com.tencent.mm.sdk.platformtools.be.li(jwf))
      {
        ((a.a)localObject3).e(new p[] { p.j(jwf, localObject1) });
        break label859;
        ad.aBG().aAY();
        break;
        localObject1 = mSelfContact;
        break label272;
        localObject3 = ((com.tencent.mm.i.a)localObject1).pc();
        break label281;
        bool1 = false;
        break label393;
        bool1 = false;
        break label577;
        if (klg == null)
        {
          localObject1 = null;
          if (klg != null) {
            break label1078;
          }
          localObject3 = null;
          if (com.tencent.mm.sdk.platformtools.be.kf((String)localObject3)) {
            break label1101;
          }
          if ((field_snsId != 0L) || (com.tencent.mm.sdk.platformtools.be.kf((String)localObject1))) {
            break label1091;
          }
        }
        for (hAG = ((String)localObject1 + "·" + (String)localObject3);; hAG = ((String)localObject3))
        {
          hAH = true;
          break;
          localObject1 = klg.bFi;
          break label988;
          localObject3 = klg.eTE;
          break label999;
        }
        hAG = ((String)localObject1);
        hAH = false;
        break label584;
        if (mAppTailClickableMap.containsKey(klh.jvB))
        {
          bool1 = bool2;
          if (((Boolean)mAppTailClickableMap.get(klh.jvB)).booleanValue()) {
            break label1211;
          }
          bool1 = false;
          break label637;
        }
        bool2 = com.tencent.mm.pluginsdk.model.app.g.BI(klh.jvB);
        if (!bool2) {
          bool1 = false;
        }
        mAppTailClickableMap.put(klh.jvB, Boolean.valueOf(bool2));
        break label637;
        if ((!com.tencent.mm.sdk.platformtools.be.kf(klj)) && (isDisplayAppname(localauf)))
        {
          dGQ = ((String)localObject1);
          hAJ = true;
          hAM = jeQ;
          hAL = klj;
          break label651;
        }
        hAI = false;
        hAJ = false;
        break label651;
        bool1 = false;
        break label677;
        if (mSelfName.equals(jwf))
        {
          hAQ = true;
          localObject3 = new StringBuffer();
          localObject4 = kix.iterator();
          i = 0;
          if (((Iterator)localObject4).hasNext())
          {
            localObject1 = (aqk)((Iterator)localObject4).next();
            if (i == 0)
            {
              i = 1;
              ((StringBuffer)localObject3).append("  ");
            }
            for (;;)
            {
              if (jWK == null) {
                break label1404;
              }
              ((StringBuffer)localObject3).append(jWK);
              break;
              ((StringBuffer)localObject3).append(",  ");
            }
            localObject5 = mContactStorage.GC(jwf);
            if (localObject5 == null) {}
            for (localObject1 = jwf;; localObject1 = ((com.tencent.mm.i.a)localObject5).pc())
            {
              ((StringBuffer)localObject3).append((String)localObject1);
              break;
            }
          }
          hAR = ((StringBuffer)localObject3).toString();
          break label770;
        }
        localObject1 = kix.iterator();
        if (!((Iterator)localObject1).hasNext()) {
          break label770;
        }
        localObject3 = (aqk)((Iterator)localObject1).next();
        if (!mSelfName.equals(jwf)) {
          break label769;
        }
        hAQ = true;
        hAS = true;
        break label770;
      }
      hAW = ((a.a)localObject3).pV();
      if (kir.size() > 0)
      {
        localObject3 = new a.a();
        localObject4 = kir.iterator();
        if (((Iterator)localObject4).hasNext())
        {
          localObject5 = (aqk)((Iterator)localObject4).next();
          localObject1 = mContactStorage.GC(jwf);
          if (localObject1 != null) {}
          for (localObject1 = com.tencent.mm.sdk.platformtools.be.li(((com.tencent.mm.i.a)localObject1).pc());; localObject1 = com.tencent.mm.sdk.platformtools.be.li(jwf))
          {
            ((a.a)localObject3).e(new p[] { p.j(jwf, localObject1) });
            break;
          }
        }
        hAX = ((a.a)localObject3).pV();
      }
      if (kiu.size() > 0)
      {
        localObject1 = new a.a();
        localObject3 = kiu.iterator();
        if (((Iterator)localObject3).hasNext())
        {
          Object localObject7 = (aqk)((Iterator)localObject3).next();
          if (khU != 0) {}
          for (long l1 = khU;; l1 = khX)
          {
            localObject4 = jwf;
            localObject5 = getCommentNickName((aqk)localObject7);
            localObject6 = fBO;
            localObject7 = (CharSequence)hAi.gOD.get(khU + "-" + khX + "-" + fBO);
            s locals = new s();
            bmY = new Object[] { Long.valueOf(l1), localObject4, localObject5, localObject6, localObject7 };
            ((a.a)localObject1).e(new p[] { (s)locals });
            break;
          }
        }
        hAY = ((a.a)localObject1).pV();
      }
      Object localObject4 = mContext;
      Object localObject3 = gYz;
      if ((localObject3 != null) && (jtR != null))
      {
        localObject1 = jtR.jtJ;
        if (com.tencent.mm.sdk.platformtools.be.kf((String)localObject1))
        {
          bool1 = false;
          if (!bool1) {
            break label2594;
          }
          hAZ = false;
          if ((jtV == null) || (jtW == null)) {
            break label2395;
          }
          if (!com.tencent.mm.plugin.sns.b.a.cjp.n((Context)localObject4, jtR.jtJ)) {
            break label2343;
          }
          localObject1 = jtV;
          localObject4 = u.aZF();
          if (!((String)localObject4).equals("zh_CN")) {
            break label2353;
          }
          localObject1 = jvF;
          switch (Type)
          {
          default: 
            hAZ = false;
            if (com.tencent.mm.sdk.platformtools.be.kf((String)localObject1))
            {
              v.e("MicroMsg.OpenActionContent", "text can not load ?");
              hAZ = false;
            }
            if (hjO)
            {
              hAu = localk.aDd();
              hAv = localk.aDc();
              hAw = localk.aDj();
            }
            if (hjO)
            {
              localObject4 = hAu;
              if (hAu.hdJ != com.tencent.mm.plugin.sns.i.a.hdv) {
                break label2603;
              }
              hAx = hdK;
            }
            break;
          }
        }
      }
      for (;;)
      {
        localObject1 = localk.aCR();
        hBb = ((adx)localObject1);
        if ((localObject1 != null) && (!h.se().equals(emC)) && (w.a(localk, localaqt))) {
          hAF = true;
        }
        v.d("MicroMsg.SnsTimeLineVendingSide", "SnsTimeLineVendingStruct resolve %s %s ms", new Object[] { Integer.valueOf(paramInt), Long.valueOf(System.currentTimeMillis() - l2) });
        return localas;
        localObject1 = com.tencent.mm.pluginsdk.model.app.g.ar((String)localObject1, true);
        if ((localObject1 == null) || (com.tencent.mm.sdk.platformtools.be.kf(field_appId)))
        {
          bool1 = false;
          break;
        }
        if ((field_appInfoFlag & 0x20) > 0) {}
        for (bool1 = true;; bool1 = false)
        {
          v.v("MicroMsg.AppInfoLogic", "canShowSNSTail, appid = %s, ret = %b", new Object[] { field_appId, Boolean.valueOf(bool1) });
          break;
        }
        localObject1 = jtW;
        break label2017;
        if ((((String)localObject4).equals("zh_TW")) || (((String)localObject4).equals("zh_HK")))
        {
          localObject1 = jvG;
          break label2040;
        }
        localObject1 = jvE;
        break label2040;
        if (localObject3 == null) {
          localObject1 = "";
        }
        for (;;)
        {
          try
          {
            if (com.tencent.mm.sdk.platformtools.be.kf((String)localObject1)) {
              continue;
            }
            i = ((Context)localObject4).getResources().getIdentifier((String)localObject1, "string", ((Context)localObject4).getPackageName());
            if (i <= 0) {
              continue;
            }
            localObject1 = ((Context)localObject4).getString(i);
          }
          catch (Exception localException)
          {
            localObject2 = "";
          }
          if (Type == 6)
          {
            if (jtU == null) {
              localObject1 = "";
            } else if (com.tencent.mm.plugin.sns.b.a.cjp.n((Context)localObject4, jtR.jtJ)) {
              localObject1 = jtU.jvH;
            } else {
              localObject1 = jtU.jvI;
            }
          }
          else {
            localObject1 = jtS;
          }
        }
        Object localObject2;
        break label2040;
        hBa = ((String)localObject2);
        hAZ = true;
        break label2078;
        if (jtN != 1) {
          break label2078;
        }
        hBa = ((String)localObject2);
        hAZ = true;
        break label2078;
        hBa = ((String)localObject2);
        hAZ = true;
        break label2078;
        hAZ = false;
        break label2101;
        if ((hdJ == com.tencent.mm.plugin.sns.i.a.hdw) && (!com.tencent.mm.sdk.platformtools.be.kf(hdK)))
        {
          localObject2 = "";
          localObject5 = hdM.iterator();
          if (((Iterator)localObject5).hasNext())
          {
            localObject6 = (String)((Iterator)localObject5).next();
            localObject3 = ad.aBy().GC((String)localObject6);
            if (localObject3 != null) {}
            for (localObject3 = (String)localObject2 + ((com.tencent.mm.i.a)localObject3).pc();; localObject3 = (String)localObject2 + (String)localObject6)
            {
              localObject2 = localObject3;
              if (hdM.getLast() == localObject6) {
                break;
              }
              localObject2 = (String)localObject3 + ",";
              break;
            }
          }
          hAz = ((String)localObject2);
          hAy = String.format(hdK, new Object[] { localObject2 });
        }
      }
    }
  }
  
  public void setHasGetNp()
  {
    isHasGetNp = true;
  }
  
  public void setLimitSeq(String paramString)
  {
    limitSeq = paramString;
  }
  
  public void setRespMinSeq(String paramString)
  {
    respMinSeq = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineVending
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */