.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;
.implements Lcom/tencent/mm/model/an;
.implements Lcom/tencent/mm/model/av;
.implements Lcom/tencent/mm/model/di$a;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/q/ae$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/WorkerProfile$a;,
        Lcom/tencent/mm/app/WorkerProfile$b;
    }
.end annotation


# static fields
.field public static final anu:Ljava/lang/String;

.field public static aoH:Lcom/tencent/mm/performance/wxperformancetool/i;

.field private static aoN:Lcom/tencent/mm/app/WorkerProfile$b;

.field private static aoo:Lcom/tencent/mm/booter/g;

.field private static aoq:Lcom/tencent/mm/app/WorkerProfile;

.field private static aoz:Lcom/tencent/mm/permission/b;


# instance fields
.field public final aoA:Ljava/util/HashSet;

.field private aoB:I

.field private final aoC:I

.field private final aoD:I

.field private aoE:I

.field private final aoF:I

.field private aoG:Ljava/lang/StringBuilder;

.field private aoI:Lcom/tencent/mm/booter/notification/a/h;

.field private aoJ:Lcom/tencent/mm/e/b;

.field private final aoK:Lcom/tencent/mm/app/c;

.field private final aoL:Lcom/tencent/mm/app/at;

.field public final aoM:Lcom/tencent/mm/app/u;

.field private final aok:Lcom/tencent/mm/console/Shell;

.field private final aop:Lcom/tencent/mm/console/a;

.field private aor:Lcom/tencent/mm/model/ao;

.field private aos:Lcom/tencent/mm/storage/t$b;

.field private aot:Lcom/tencent/mm/model/ak;

.field private aou:Lcom/tencent/mm/model/ag;

.field private aov:Z

.field public aow:Z

.field public aox:Z

.field private final aoy:Lcom/tencent/mm/ui/MMAppMgr;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->anu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    .line 196
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aok:Lcom/tencent/mm/console/Shell;

    .line 197
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aop:Lcom/tencent/mm/console/a;

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoy:Lcom/tencent/mm/ui/MMAppMgr;

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Ljava/util/HashSet;

    .line 213
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:I

    .line 218
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoC:I

    .line 219
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoD:I

    .line 221
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoF:I

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoG:Ljava/lang/StringBuilder;

    .line 255
    new-instance v0, Lcom/tencent/mm/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:Lcom/tencent/mm/app/c;

    .line 257
    new-instance v0, Lcom/tencent/mm/app/at;

    invoke-direct {v0}, Lcom/tencent/mm/app/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    .line 258
    new-instance v0, Lcom/tencent/mm/app/u;

    invoke-direct {v0}, Lcom/tencent/mm/app/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    .line 2132
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bjk:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/h;)Lcom/tencent/mm/booter/notification/a/h;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    return-object p1
.end method

.method public static ag(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 269
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoH:Lcom/tencent/mm/performance/wxperformancetool/i;

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoH:Lcom/tencent/mm/performance/wxperformancetool/i;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/wxperformancetool/f;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/f;->mPaused:Z

    if-eq v1, p0, :cond_0

    iput-boolean p0, v0, Lcom/tencent/mm/performance/wxperformancetool/f;->mPaused:Z

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/f;->mPaused:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/f;->bUu:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:Lcom/tencent/mm/app/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/h;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoE:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoG:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic lF()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ak;->mX()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ip;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/ip$a;->aFL:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static lv()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoq:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method private ly()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1689
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bj;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1690
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1691
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1692
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1705
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bjk:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->dn(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 1706
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1707
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1709
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1712
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    .line 1713
    if-eqz v0, :cond_1

    .line 1714
    invoke-interface {v0}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v0

    .line 1715
    if-eqz v0, :cond_1

    .line 1716
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->i([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    :cond_1
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1728
    :cond_2
    return-void

    .line 1694
    :cond_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1695
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 1696
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1697
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1699
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 2064
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    if-ne p1, v5, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 2067
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2068
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    :cond_0
    :goto_0
    return-void

    .line 2073
    :cond_1
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2074
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2077
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2079
    new-instance v0, Lcom/tencent/mm/d/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p;-><init>()V

    .line 2080
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    iput v5, v1, Lcom/tencent/mm/d/a/p$a;->type:I

    .line 2081
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/p$a;->auu:Ljava/lang/String;

    .line 2082
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0

    .line 2093
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v5, :cond_5

    const/4 v0, -0x6

    if-eq p2, v0, :cond_4

    const/16 v0, -0x136

    if-eq p2, v0, :cond_4

    const/16 v0, -0x137

    if-ne p2, v0, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2096
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->aSn()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2099
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2105
    :cond_5
    if-ne p1, v5, :cond_0

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_0

    .line 2106
    new-instance v0, Lcom/tencent/mm/d/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ec;-><init>()V

    .line 2107
    iget-object v1, v0, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    iput v6, v1, Lcom/tencent/mm/d/a/ec$a;->status:I

    .line 2108
    iget-object v1, v0, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ec$a;->aAp:I

    .line 2109
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2111
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->aRk()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2116
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final aW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2156
    new-instance v0, Lcom/tencent/mm/d/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p;-><init>()V

    .line 2157
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/p$a;->type:I

    .line 2158
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/p$a;->auu:Ljava/lang/String;

    .line 2159
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2160
    return-void
.end method

.method public final aX(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2164
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2165
    new-instance v0, Lcom/tencent/mm/d/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p;-><init>()V

    .line 2166
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    iput v4, v1, Lcom/tencent/mm/d/a/p$a;->type:I

    .line 2167
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/p$a;->auu:Ljava/lang/String;

    .line 2168
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2169
    return-void
.end method

.method public final ah(Z)I
    .locals 14

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 459
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "appOnCreate start appCreateStatus %d, getAccStg %b, thread name %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:I

    if-nez v0, :cond_f

    .line 464
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:I

    .line 468
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    const-class v0, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 473
    new-instance v1, Lcom/tencent/mm/permission/b;

    invoke-direct {v1}, Lcom/tencent/mm/permission/b;-><init>()V

    sput-object v1, Lcom/tencent/mm/app/WorkerProfile;->aoz:Lcom/tencent/mm/permission/b;

    .line 479
    const-string/jumbo v1, "kkdb"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 480
    const-string/jumbo v1, "MMProtocalJni"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 481
    const-string/jumbo v1, "wechatvoicereco"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 482
    const-string/jumbo v1, "wechatcommon"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 485
    const-string/jumbo v1, "FFmpeg"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 486
    const-string/jumbo v1, "wechatpack"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 487
    const-string/jumbo v1, "wechatoptimage"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ov()S

    move-result v1

    .line 489
    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_11

    .line 490
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "load wechatsight_v7a, core number: %d"

    new-array v8, v2, [Ljava/lang/Object;

    shr-int/lit8 v9, v1, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    const-string/jumbo v6, "wechatsight_v7a"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 492
    shr-int/lit8 v0, v1, 0xc

    const/4 v1, 0x4

    if-lt v0, v1, :cond_10

    .line 493
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->fgK:I

    .line 504
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onCreate()V

    .line 505
    sput-object p0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 507
    sget v0, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 508
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 509
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 512
    new-instance v0, Lcom/tencent/mm/app/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/al;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/model/an;Lcom/tencent/mm/q/l$a;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->aSK()Lcom/tencent/mm/ui/g/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/app/WorkerProfile;->anu:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/ui/g/a;->aob:Ljava/lang/String;

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/aa;->hZj:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/g/a;->jye:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v6, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/g/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/g/b;-><init>(Lcom/tencent/mm/ui/g/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/ac$b;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 559
    invoke-static {p0}, Lcom/tencent/mm/q/ae;->a(Lcom/tencent/mm/q/ae$a;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/model/ax;->te()Lcom/tencent/mm/model/di;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/di;->bqS:Lcom/tencent/mm/model/di$a;

    .line 561
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nw()V

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    sput-object p0, Lcom/tencent/mm/model/dh;->bqP:Lcom/tencent/mm/model/av;

    .line 563
    invoke-static {p0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/model/aj;)V

    .line 564
    new-instance v0, Lcom/tencent/mm/app/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/an;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/network/u;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bjk:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->cJ(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->cK(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil sourceFile = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "checkApkExternal, fileSize = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x8

    if-ge v0, v6, :cond_12

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/b/a;->aI(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    if-eqz v1, :cond_15

    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "apk external info not null"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->amQ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget v1, v1, Lcom/tencent/mm/b/b;->amP:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "read channelId from apk external"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->amU:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget v1, v1, Lcom/tencent/mm/b/b;->amT:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/g;->amT:I

    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.updateMode = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/g;->amT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->amW:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-object v1, v1, Lcom/tencent/mm/b/b;->amV:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/g;->hYe:I

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->amY:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-object v1, v1, Lcom/tencent/mm/b/b;->amX:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/g;->hYf:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->amS:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-object v1, v1, Lcom/tencent/mm/b/b;->amR:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/g;->amR:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->anf:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->ane:Z

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/g;->hYj:Z

    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.isNokiaol = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-boolean v9, Lcom/tencent/mm/sdk/platformtools/g;->hYj:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->anc:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget v1, v1, Lcom/tencent/mm/b/b;->anb:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/g;->anb:I

    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.autoAddAccount = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/g;->anb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->ana:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/b/b;->amZ:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/g;->hYi:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "ext.shouldShowGprsAlert = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-boolean v8, Lcom/tencent/mm/sdk/platformtools/g;->hYi:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/app/b;->kV()V

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoo:Lcom/tencent/mm/booter/g;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoo:Lcom/tencent/mm/booter/g;

    iget v0, v0, Lcom/tencent/mm/booter/g;->bbX:I

    if-eq v0, v11, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoo:Lcom/tencent/mm/booter/g;

    iget v0, v0, Lcom/tencent/mm/booter/g;->bbX:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    .line 585
    :cond_9
    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->hYe:I

    if-lez v0, :cond_a

    .line 586
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/g;->hYg:Z

    .line 596
    :cond_a
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/g;->amR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hgg:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bjk:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->dn(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aop:Lcom/tencent/mm/console/a;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v6, "CommandProcessor"

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 613
    new-instance v0, Lcom/tencent/mm/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/a;-><init>()V

    const-string/jumbo v1, "!32@/B4Tb64lLpLg5UpltBmF4RVBnMYAd83F"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setLoader"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

    new-instance v0, Lcom/tencent/mm/app/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/aj;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJY:Lcom/tencent/mm/pluginsdk/l$h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z

    const-string/jumbo v0, "profile"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "setting"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "subapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "nearby"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "qqsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "brandservice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "favorite"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "scanner"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "shake"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "wallet"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "mall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "voip"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "radar"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "sns"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "ext"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "accountsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "traceroute"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "qqmail"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "readerapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "talkroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "emoticon"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "sandbox"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "bottle"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "masssend"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "qmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "tmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "game"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "clean"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "watch"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "safedevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "card"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "search"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "exdevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "translate"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "location_soso"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "location_google"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "location_nm"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "extqlauncher"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "nearlife"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "freewifi"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "pwdgroup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "gallery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "label"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "address"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "wxcredit"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "offline"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "recharge"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "wallet_index"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "order"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "product"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "remittance"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "collect"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "extaccessories"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "gai"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "backup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "record"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "webwx"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "notification"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "gesture"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "voiceprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "wear"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "wallet_payu"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "luckymoney"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    const-string/jumbo v0, "fingerprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:Lcom/tencent/mm/app/at;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Lcom/tencent/mm/app/u;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtAgentLife"

    new-instance v6, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 614
    new-instance v0, Lcom/tencent/mm/booter/s;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bjk:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aor:Lcom/tencent/mm/model/ao;

    .line 618
    new-instance v0, Lcom/tencent/mm/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoJ:Lcom/tencent/mm/e/b;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoJ:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v6, "Broadcast"

    iget-object v7, v0, Lcom/tencent/mm/e/b;->beI:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    new-instance v1, Lcom/tencent/mm/d/a/ix;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ix;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/e/b;->beE:Lcom/tencent/mm/d/a/ix;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->beE:Lcom/tencent/mm/d/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    const-string/jumbo v6, ""

    iput-object v6, v1, Lcom/tencent/mm/d/a/ix$a;->desc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->beE:Lcom/tencent/mm/d/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    const-string/jumbo v6, ""

    iput-object v6, v1, Lcom/tencent/mm/d/a/ix$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->beE:Lcom/tencent/mm/d/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    iput v3, v1, Lcom/tencent/mm/d/a/ix$a;->aux:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->beE:Lcom/tencent/mm/d/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    const/16 v6, 0x1e

    iput v6, v1, Lcom/tencent/mm/d/a/ix$a;->auw:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->beE:Lcom/tencent/mm/d/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/ix$a;->auv:Z

    iget-object v1, v0, Lcom/tencent/mm/e/b;->beE:Lcom/tencent/mm/d/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    const-string/jumbo v6, ""

    iput-object v6, v1, Lcom/tencent/mm/d/a/ix$a;->auz:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->beE:Lcom/tencent/mm/d/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    iput v3, v1, Lcom/tencent/mm/d/a/ix$a;->auy:I

    iget-object v0, v0, Lcom/tencent/mm/e/b;->beE:Lcom/tencent/mm/d/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    sget v1, Lcom/tencent/mm/a$k;->mmnotify_view:I

    iput v1, v0, Lcom/tencent/mm/d/a/ix$a;->auA:I

    .line 621
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aov:Z

    if-eqz v0, :cond_b

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->ly()V

    .line 623
    iput-boolean v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aov:Z

    .line 626
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NeedVerifyQQ"

    new-instance v6, Lcom/tencent/mm/ui/bindqq/o;

    invoke-direct {v6}, Lcom/tencent/mm/ui/bindqq/o;-><init>()V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 628
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Logout"

    new-instance v6, Lcom/tencent/mm/app/ao;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/ao;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 660
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StartLauncherUI"

    new-instance v6, Lcom/tencent/mm/app/ap;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/ap;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 683
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TraceOperation"

    new-instance v6, Lcom/tencent/mm/app/aq;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/aq;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 697
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UploadSQLTrace"

    new-instance v6, Lcom/tencent/mm/app/ar;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/ar;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 707
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsg"

    new-instance v6, Lcom/tencent/mm/app/as;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/as;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 718
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendAppMsg"

    new-instance v6, Lcom/tencent/mm/app/w;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/w;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 733
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    new-instance v6, Lcom/tencent/mm/app/x;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/x;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 742
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AccountExpired"

    new-instance v6, Lcom/tencent/mm/app/y;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/y;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 757
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StartWebView"

    new-instance v6, Lcom/tencent/mm/app/z;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/z;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 776
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyNewFriendRequest"

    new-instance v6, Lcom/tencent/mm/app/aa;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/aa;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 883
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Launch3RdApp"

    new-instance v6, Lcom/tencent/mm/app/ab;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/ab;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 897
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtCallBiz"

    new-instance v6, Lcom/tencent/mm/app/ac;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/ac;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 1067
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendMsg"

    new-instance v6, Lcom/tencent/mm/app/ad;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/ad;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 1104
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddCardToWX"

    new-instance v6, Lcom/tencent/mm/app/ae;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/ae;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 1152
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenWebview"

    new-instance v6, Lcom/tencent/mm/app/af;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/af;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 1206
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CreateOrJoinChatroom"

    new-instance v6, Lcom/tencent/mm/app/ah;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/ah;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 1278
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenBusiLuckyMoney"

    new-instance v6, Lcom/tencent/mm/app/ai;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/ai;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 1357
    new-instance v0, Lcom/tencent/mm/ui/transmit/w;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKe:Lcom/tencent/mm/pluginsdk/l$j;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKj:Lcom/tencent/mm/pluginsdk/l$ac;

    new-instance v0, Lcom/tencent/mm/app/plugin/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKk:Lcom/tencent/mm/pluginsdk/l$i;

    invoke-static {}, Lcom/tencent/mm/app/plugin/f;->lK()Lcom/tencent/mm/app/plugin/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKl:Lcom/tencent/mm/pluginsdk/l$b;

    .line 1360
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1361
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    .line 1363
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->lu()V

    .line 1365
    new-instance v0, Lcom/tencent/mm/d/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/af;-><init>()V

    .line 1366
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1368
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/c;->aCy()Lcom/tencent/mm/pluginsdk/ui/d/c;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/c;->haI:Ljava/lang/String;

    const-string/jumbo v9, "emoji_compact"

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v9, Lcom/tencent/mm/pluginsdk/ui/d/c;->haJ:Ljava/lang/String;

    const-string/jumbo v10, "emoji_compact"

    invoke-direct {v1, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v9, :cond_18

    if-nez v10, :cond_18

    const-string/jumbo v0, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v1, "checkIsNeedCopyEmojiFile, emojiFile not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_4
    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v9, "emoji_compact"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    const-string/jumbo v9, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v10, "checkCopyEmojiCompactFile, emoji file size: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v9, v0

    invoke-static {v9, v10}, Lcom/tencent/mm/compatible/util/h;->D(J)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string/jumbo v0, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v9, "start copy emoji file to %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/pluginsdk/ui/d/c;->haI:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/c;->b(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/pluginsdk/ui/d/c;->haK:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    :cond_d
    :goto_6
    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/d/c;->aCA()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haM:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_e

    :try_start_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v1, "mEmojiCompactFileDescriptor is not null, close the file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haM:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haM:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_e
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v6, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v9, "initEmojiFile, used %dms"

    new-array v2, v2, [Ljava/lang/Object;

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v9, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1370
    monitor-enter p0

    .line 1371
    const/4 v0, 0x2

    :try_start_6
    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:I

    .line 1372
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1374
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:I

    :goto_8
    return v0

    .line 466
    :cond_f
    :try_start_7
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:I

    monitor-exit p0

    goto :goto_8

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 495
    :cond_10
    sput v2, Lcom/tencent/mm/plugin/sight/base/a;->fgK:I

    goto/16 :goto_0

    .line 498
    :cond_11
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "load wechatsight"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string/jumbo v1, "wechatsight"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 500
    sput v2, Lcom/tencent/mm/plugin/sight/base/a;->fgK:I

    goto/16 :goto_0

    .line 582
    :cond_12
    add-int/lit8 v6, v0, -0x8

    const/16 v7, 0x8

    :try_start_8
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/a$a;->s([B)Lcom/tencent/mm/b/a$a;

    move-result-object v6

    if-nez v6, :cond_13

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, header null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_9
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "Exception in checkApkExternal, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    :try_start_a
    iget v7, v6, Lcom/tencent/mm/b/a$a;->amN:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    if-ltz v7, :cond_14

    iget v7, v6, Lcom/tencent/mm/b/a$a;->amN:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x8

    iget v6, v6, Lcom/tencent/mm/b/a$a;->amN:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/b;->t([B)Lcom/tencent/mm/b/b;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/b/a;

    invoke-direct {v6, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/b;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, check ok"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal header wrong"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_1

    :cond_15
    :try_start_b
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil something null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v0, :cond_16

    move v0, v2

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "Exception in initChannel, %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v3

    goto :goto_9

    .line 597
    :cond_17
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/g;->amR:Ljava/lang/String;

    goto/16 :goto_3

    .line 1368
    :cond_18
    if-eqz v9, :cond_19

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/c;->h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v1, "checkIsNeedCopyEmojiFile, /data/data/ emoji file is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, Lcom/tencent/mm/pluginsdk/ui/d/c;->haK:Z

    move v0, v3

    goto/16 :goto_4

    :cond_19
    if-eqz v10, :cond_1a

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/c;->h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v1, "checkIsNeedCopyEmojiFile, sdcard emoji file is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v6, Lcom/tencent/mm/pluginsdk/ui/d/c;->haK:Z

    move v0, v3

    goto/16 :goto_4

    :cond_1a
    const-string/jumbo v0, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v1, "checkIsNeedCopyEmojiFile, emoji file is not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_4

    :cond_1b
    int-to-long v9, v0

    :try_start_c
    invoke-static {v9, v10}, Lcom/tencent/mm/compatible/util/h;->C(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v9, "start copy emoji file to %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/pluginsdk/ui/d/c;->haJ:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/c;->b(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/pluginsdk/ui/d/c;->haK:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_5

    :catch_3
    move-exception v0

    :try_start_d
    const-string/jumbo v9, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v10, "checkCopyEmojiCompactFile, error: %s, "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    goto/16 :goto_6

    :cond_1c
    :try_start_e
    const-string/jumbo v0, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v9, "Error! not have enough space to copy emoji file !!!"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/pluginsdk/ui/d/c;->haK:Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    throw v0

    :catch_4
    move-exception v0

    const-string/jumbo v1, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v6, "close mEmojiCompactFileDescriptor error: %s"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v1, v6, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1372
    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/an$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1906
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2045
    :goto_0
    return-object v0

    .line 1909
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/an$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/an$a;-><init>()V

    .line 1911
    const-string/jumbo v2, "qqsync"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1912
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqsync_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1913
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqsync_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1914
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqsync_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto :goto_0

    .line 1917
    :cond_2
    const-string/jumbo v2, "floatbottle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1918
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_bottle_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1919
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_bottle_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1920
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_bottle_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto :goto_0

    .line 1923
    :cond_3
    const-string/jumbo v2, "shakeapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1924
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_shake_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1925
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_shake_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1926
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_shake_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto :goto_0

    .line 1929
    :cond_4
    const-string/jumbo v2, "lbsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1930
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_lbs_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1931
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_lbs_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1932
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_lbs_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1935
    :cond_5
    const-string/jumbo v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1936
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_medianote_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1937
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_medianote_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1938
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_medianote_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1941
    :cond_6
    const-string/jumbo v2, "newsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1942
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_readerappnews_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1943
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_readerappnews_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1944
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_readerappnews_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1947
    :cond_7
    const-string/jumbo v2, "facebookapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1948
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_facebookapp_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1949
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_facebookapp_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1950
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_facebookapp_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1953
    :cond_8
    const-string/jumbo v2, "qqfriend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1954
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqfriend_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1955
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqfriend_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1956
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqfriend_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1959
    :cond_9
    const-string/jumbo v2, "googlecontact"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1960
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_googlefriend_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1961
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_googlefriend_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1962
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_googlefriend_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1965
    :cond_a
    const-string/jumbo v2, "masssendapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1966
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_masssend_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1967
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_masssend_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1968
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_masssend_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1971
    :cond_b
    const-string/jumbo v2, "feedsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1972
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_feedsapp_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1973
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_feedsapp_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1974
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_feedsapp_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1977
    :cond_c
    const-string/jumbo v2, "qmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1978
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qmessage_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1979
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmessage_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1980
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmessage_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1983
    :cond_d
    const-string/jumbo v2, "fmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1984
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_fmessage_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1985
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_fmessage_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1986
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_fmessage_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1989
    :cond_e
    const-string/jumbo v2, "voipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1990
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_voip_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1991
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_voip_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1992
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_voip_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1995
    :cond_f
    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1996
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_official_accounts_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 1997
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_official_accounts_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 1998
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_official_accounts_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 2001
    :cond_10
    const-string/jumbo v2, "helper_entry"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2002
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_helper_entry_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 2003
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_helper_entry_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 2004
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_helper_entry_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 2008
    :cond_11
    const-string/jumbo v2, "cardpackage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2009
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_card_package_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 2010
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_card_package_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 2011
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_card_package_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 2014
    :cond_12
    const-string/jumbo v2, "voicevoipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2015
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_voipaudio_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 2016
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_voipaudio_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 2017
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_voipaudio_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 2020
    :cond_13
    const-string/jumbo v2, "voiceinputapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2021
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 2022
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 2023
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 2026
    :cond_14
    const-string/jumbo v2, "qqmail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2027
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmail_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 2028
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmail_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 2029
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmail_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 2032
    :cond_15
    const-string/jumbo v2, "linkedinplugin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2033
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_linkedin_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 2034
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_linkedin_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 2035
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_linkedin_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    .line 2038
    :cond_16
    const-string/jumbo v2, "notifymessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2039
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_notify_message_nick:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    .line 2040
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_notify_message_pyinitial:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    .line 2041
    sget v1, Lcom/tencent/mm/a$n;->hardcode_plugin_notify_message_quanpin:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    .line 2045
    goto/16 :goto_0
.end method

.method public final bg()V
    .locals 2

    .prologue
    .line 1673
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bj;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1674
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1675
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1678
    :cond_0
    monitor-enter p0

    .line 1679
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->lw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aov:Z

    .line 1681
    monitor-exit p0

    .line 1686
    :goto_0
    return-void

    .line 1683
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->ly()V

    goto :goto_0

    .line 1683
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final lA()Lcom/tencent/mm/storage/t$b;
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aos:Lcom/tencent/mm/storage/t$b;

    if-nez v0, :cond_0

    .line 1747
    new-instance v0, Lcom/tencent/mm/app/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/ak;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aos:Lcom/tencent/mm/storage/t$b;

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aos:Lcom/tencent/mm/storage/t$b;

    return-object v0
.end method

.method public final lB()Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aot:Lcom/tencent/mm/model/ak;

    if-nez v0, :cond_0

    .line 1767
    new-instance v0, Lcom/tencent/mm/booter/h;

    invoke-direct {v0}, Lcom/tencent/mm/booter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aot:Lcom/tencent/mm/model/ak;

    .line 1769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aot:Lcom/tencent/mm/model/ak;

    return-object v0
.end method

.method public final lC()Lcom/tencent/mm/model/ag;
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aou:Lcom/tencent/mm/model/ag;

    if-nez v0, :cond_0

    .line 1775
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aou:Lcom/tencent/mm/model/ag;

    .line 1777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aou:Lcom/tencent/mm/model/ag;

    return-object v0
.end method

.method public final lD()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1783
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1784
    const-class v1, Lcom/tencent/mm/p/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/u;

    invoke-direct {v2}, Lcom/tencent/mm/p/u;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    const-class v1, Lcom/tencent/mm/y/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/af;

    invoke-direct {v2}, Lcom/tencent/mm/y/af;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    const-class v1, Lcom/tencent/mm/ad/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/t;

    invoke-direct {v2}, Lcom/tencent/mm/ad/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    const-class v1, Lcom/tencent/mm/modelstat/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/o;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    const-class v1, Lcom/tencent/mm/w/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/h;

    invoke-direct {v2}, Lcom/tencent/mm/w/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-class v1, Lcom/tencent/mm/ag/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/m;

    invoke-direct {v2}, Lcom/tencent/mm/ag/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    const-class v1, Lcom/tencent/mm/ah/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/v;

    invoke-direct {v2}, Lcom/tencent/mm/ah/v;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    const-class v1, Lcom/tencent/mm/modelvoice/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/x;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/x;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    const-class v1, Lcom/tencent/mm/l/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/d;

    invoke-direct {v2}, Lcom/tencent/mm/l/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    const-class v1, Lcom/tencent/mm/g/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/h;

    invoke-direct {v2}, Lcom/tencent/mm/g/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ay;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ay;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ay;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    const-class v1, Lcom/tencent/mm/plugin/report/service/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    const-class v1, Lcom/tencent/mm/s/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/p;

    invoke-direct {v2}, Lcom/tencent/mm/s/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    const-class v1, Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    const-class v1, Lcom/tencent/mm/modelfriend/ay;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ay;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ay;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    const-class v1, Lcom/tencent/mm/model/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/model/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    const-class v1, Lcom/tencent/mm/model/c/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/e;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    const-string/jumbo v1, "profile"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1818
    const-string/jumbo v1, "setting"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1819
    const-string/jumbo v1, "subapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1820
    const-string/jumbo v1, "sandbox"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1821
    const-string/jumbo v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1822
    const-string/jumbo v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1823
    const-string/jumbo v1, "wallet_core"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1824
    const-string/jumbo v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1825
    const-string/jumbo v1, "mall"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1826
    const-string/jumbo v1, "qqsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1827
    const-string/jumbo v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1828
    const-string/jumbo v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1829
    const-string/jumbo v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1830
    const-string/jumbo v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1831
    const-string/jumbo v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1832
    const-string/jumbo v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1833
    const-string/jumbo v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1834
    const-string/jumbo v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1835
    const-string/jumbo v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1836
    const-string/jumbo v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1837
    const-string/jumbo v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1838
    const-string/jumbo v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1839
    const-string/jumbo v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1842
    const-string/jumbo v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1843
    const-string/jumbo v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1844
    const-string/jumbo v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1845
    const-string/jumbo v1, "qmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1846
    const-string/jumbo v1, "tmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1847
    const-string/jumbo v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1848
    const-string/jumbo v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1849
    const-string/jumbo v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1850
    const-string/jumbo v1, "watch"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1851
    const-string/jumbo v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1852
    const-string/jumbo v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1853
    const-string/jumbo v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1854
    const-string/jumbo v1, "translate"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1856
    const-string/jumbo v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1857
    const-string/jumbo v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1858
    const-string/jumbo v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1859
    const-string/jumbo v1, "exdevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1860
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1861
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1863
    const-string/jumbo v1, "pwdgroup"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1865
    const-string/jumbo v1, "gallery"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1867
    const-string/jumbo v1, "gesture"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1868
    const-string/jumbo v1, "wallet_payu"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1871
    const-string/jumbo v1, "label"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1873
    const-string/jumbo v1, "address"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1874
    const-string/jumbo v1, "wxcredit"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1875
    const-string/jumbo v1, "offline"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1876
    const-string/jumbo v1, "recharge"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1877
    const-string/jumbo v1, "order"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1878
    const-string/jumbo v1, "product"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1879
    const-string/jumbo v1, "wallet_index"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1880
    const-string/jumbo v1, "remittance"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1881
    const-string/jumbo v1, "collect"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1882
    const-string/jumbo v1, "backup"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1884
    const-string/jumbo v1, "record"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1885
    const-string/jumbo v1, "webwx"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1886
    const-string/jumbo v1, "notification"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1887
    const-string/jumbo v1, "extaccessories"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1888
    const-string/jumbo v1, "voiceprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1889
    const-string/jumbo v1, "wear"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1890
    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1892
    const-string/jumbo v1, "gai"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1893
    const-string/jumbo v1, "nfc"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1894
    const-string/jumbo v1, "luckymoney"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1896
    const-string/jumbo v1, "tmassistant"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1897
    const-string/jumbo v1, "fingerprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1899
    const-string/jumbo v1, "nfc_open"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1900
    return-object v0
.end method

.method public final lE()Ljava/util/List;
    .locals 2

    .prologue
    .line 2050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2051
    new-instance v1, Lcom/tencent/mm/u/c;

    invoke-direct {v1}, Lcom/tencent/mm/u/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2052
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1}, Lcom/tencent/mm/u/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2053
    new-instance v1, Lcom/tencent/mm/u/d;

    invoke-direct {v1}, Lcom/tencent/mm/u/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2054
    new-instance v1, Lcom/tencent/mm/u/e;

    invoke-direct {v1}, Lcom/tencent/mm/u/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    new-instance v1, Lcom/tencent/mm/u/a;

    invoke-direct {v1}, Lcom/tencent/mm/u/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2056
    new-instance v1, Lcom/tencent/mm/u/b;

    invoke-direct {v1}, Lcom/tencent/mm/u/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    new-instance v1, Lcom/tencent/mm/u/g;

    invoke-direct {v1}, Lcom/tencent/mm/u/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2058
    return-object v0
.end method

.method public final lu()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile$a;

    .line 244
    invoke-interface {v0}, Lcom/tencent/mm/app/WorkerProfile$a;->lI()V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public final declared-synchronized lw()Z
    .locals 2

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final lx()Lcom/tencent/mm/app/WorkerProfile$b;
    .locals 2

    .prologue
    .line 390
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoN:Lcom/tencent/mm/app/WorkerProfile$b;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$b;

    const-string/jumbo v1, "initThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$b;-><init>(Lcom/tencent/mm/app/WorkerProfile;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoN:Lcom/tencent/mm/app/WorkerProfile$b;

    .line 393
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoN:Lcom/tencent/mm/app/WorkerProfile$b;

    return-object v0
.end method

.method public final lz()Lcom/tencent/mm/model/ao;
    .locals 2

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aor:Lcom/tencent/mm/model/ao;

    if-nez v0, :cond_0

    .line 1739
    new-instance v0, Lcom/tencent/mm/booter/s;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bjk:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aor:Lcom/tencent/mm/model/ao;

    .line 1741
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aor:Lcom/tencent/mm/model/ao;

    return-object v0
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoy:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->bjk:Landroid/app/Application;

    iget-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->ira:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->ira:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->aLa()V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->ira:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v7, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "stlport_shared"

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoo:Lcom/tencent/mm/booter/g;

    if-nez v0, :cond_4

    .line 288
    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bjk:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/g;->ae(Landroid/content/Context;)Lcom/tencent/mm/booter/g;

    move-result-object v0

    .line 290
    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoo:Lcom/tencent/mm/booter/g;

    const-string/jumbo v5, "MM"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->cs(Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVB:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVC:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVD:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVE:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVF:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVG:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/ab;->bWe:I

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/ab;->bWf:I

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVI:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVJ:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVK:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVL:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVN:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVO:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVP:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVQ:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVT:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVU:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/ab;->bVR:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/ab;->bVR:I

    if-lez v5, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/ab;->bVR:I

    sput v5, Lcom/tencent/mm/storage/i;->idd:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cdn thread num "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/platformtools/ab;->bVR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v5, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVS:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/ab;->bVV:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/ab;->bVW:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/g;->hYg:Z

    :cond_2
    :try_start_0
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/protocal/b;->lW(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set up test protocal version = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "set up test protocal uin old: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lcom/tencent/mm/protocal/b;->hgn:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " new: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v5, Lcom/tencent/mm/protocal/b;->hgn:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/booter/g;->bbX:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v5, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    const-string/jumbo v7, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    const-string/jumbo v8, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try control report : debugModel["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "],kv["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], clientPref["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], useraction["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const-string/jumbo v5, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bVZ:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWa:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWc:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWd:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/ab;->bWh:Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.jsapiPermission = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/platformtools/ab;->bWh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/ab;->bWu:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/ab;->bWv:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/ab;->bWw:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/ab;->bWx:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/ab;->bWy:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWz:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWA:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWB:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWD:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWE:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWM:Z

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.bakmove_hardcode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/tencent/mm/platformtools/ab;->bWM:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/ab;->bWN:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/ab;->bWO:I

    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.enable"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWI:Z

    :try_start_4
    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.count"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/ab;->bWJ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    sget v5, Lcom/tencent/mm/platformtools/ab;->bWJ:I

    if-nez v5, :cond_3

    const/16 v5, 0xbb8

    sput v5, Lcom/tencent/mm/platformtools/ab;->bWJ:I

    :cond_3
    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWR:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWS:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ab;->bWT:Z

    .line 293
    :cond_4
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->anu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/n;->aR(Ljava/lang/String;)Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/compatible/util/m;->pm()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/a;->hXJ:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/app/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/v;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/kingkong/support/Log;->setLogImp(Lcom/tencent/kingkong/support/Log$LogImp;)V

    invoke-static {}, Lcom/tencent/mm/ui/g/f;->aSQ()Lcom/tencent/mm/ui/g/f;

    move-result-object v5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/aa;->hZj:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/ui/g/f;->jyt:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "MMSQL.trace"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v6, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aEn()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bWI:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, v5, Lcom/tencent/mm/ui/g/f;->bWI:Z

    sget v0, Lcom/tencent/mm/platformtools/ab;->bWJ:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/ui/g/f;->jyB:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v6, "pageTrace arg %b %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-boolean v8, v5, Lcom/tencent/mm/ui/g/f;->bWI:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v5, Lcom/tencent/mm/ui/g/f;->jyB:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/g/g;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/g/g;-><init>(Lcom/tencent/mm/ui/g/f;)V

    sput-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->bkW:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    .line 305
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 307
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/performance/wxperformancetool/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoH:Lcom/tencent/mm/performance/wxperformancetool/i;

    .line 308
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/app/WorkerProfile;->anu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->aoq:Lcom/tencent/mm/app/WorkerProfile;

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->dm(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 313
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aow:Z

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aox:Z

    .line 315
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    iget-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->aow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    return-void

    .line 290
    :catch_0
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 303
    goto/16 :goto_5

    .line 317
    :cond_7
    if-eqz v0, :cond_9

    .line 318
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aow:Z

    .line 325
    :cond_8
    invoke-virtual {p0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    goto/16 :goto_6

    .line 320
    :cond_9
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 3

    .prologue
    .line 2138
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 2141
    new-instance v0, Lcom/tencent/mm/plugin/report/b/n;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/report/b/n;-><init>([B[B)V

    .line 2142
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 2152
    :goto_0
    return-void

    .line 2144
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p3, :cond_1

    .line 2146
    new-instance v0, Lcom/tencent/mm/plugin/report/b/m;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/report/b/m;-><init>([B[B)V

    .line 2147
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 2150
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not statictis and not monitor, channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onTerminate()V
    .locals 3

    .prologue
    .line 1395
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/h;->onTerminate()V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoJ:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "Broadcast"

    iget-object v0, v0, Lcom/tencent/mm/e/b;->beI:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 1398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoJ:Lcom/tencent/mm/e/b;

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoy:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bjk:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->ira:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->ira:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1400
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1732
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->anu:Ljava/lang/String;

    return-object v0
.end method
