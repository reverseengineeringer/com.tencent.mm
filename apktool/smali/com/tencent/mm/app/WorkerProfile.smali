.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/af;
.implements Lcom/tencent/mm/model/bd$a;
.implements Lcom/tencent/mm/model/t;
.implements Lcom/tencent/mm/model/x;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/r/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/WorkerProfile$a;,
        Lcom/tencent/mm/app/WorkerProfile$b;
    }
.end annotation


# static fields
.field public static final alg:Ljava/lang/String;

.field private static amB:Lcom/tencent/mm/app/WorkerProfile$b;

.field private static amc:Lcom/tencent/mm/booter/c;

.field private static ame:Lcom/tencent/mm/app/WorkerProfile;

.field private static amn:Lcom/tencent/mm/permission/b;

.field public static amv:Lcom/tencent/mm/performance/wxperformancetool/d;


# instance fields
.field private final alY:Lcom/tencent/mm/console/Shell;

.field public final amA:Lcom/tencent/mm/app/j;

.field private final amd:Lcom/tencent/mm/console/a;

.field private amf:Lcom/tencent/mm/model/y;

.field private amg:Lcom/tencent/mm/storage/s$b;

.field private amh:Lcom/tencent/mm/model/u;

.field private ami:Lcom/tencent/mm/model/q;

.field private amj:Z

.field public amk:Z

.field public aml:Z

.field private final amm:Lcom/tencent/mm/ui/MMAppMgr;

.field public final amo:Ljava/util/HashSet;

.field private amp:I

.field private final amq:I

.field private final amr:I

.field private ams:I

.field private final amt:I

.field private amu:Ljava/lang/StringBuilder;

.field private amw:Lcom/tencent/mm/booter/notification/a/g;

.field private amx:Lcom/tencent/mm/e/b;

.field private final amy:Lcom/tencent/mm/app/d;

.field private final amz:Lcom/tencent/mm/app/k;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->alg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    .line 220
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alY:Lcom/tencent/mm/console/Shell;

    .line 221
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amd:Lcom/tencent/mm/console/a;

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amm:Lcom/tencent/mm/ui/MMAppMgr;

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amo:Ljava/util/HashSet;

    .line 237
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amp:I

    .line 242
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amq:I

    .line 243
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amr:I

    .line 245
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amt:I

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amu:Ljava/lang/StringBuilder;

    .line 279
    new-instance v0, Lcom/tencent/mm/app/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amy:Lcom/tencent/mm/app/d;

    .line 281
    new-instance v0, Lcom/tencent/mm/app/k;

    invoke-direct {v0}, Lcom/tencent/mm/app/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    .line 282
    new-instance v0, Lcom/tencent/mm/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    .line 2293
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->ams:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->amw:Lcom/tencent/mm/booter/notification/a/g;

    return-object p1
.end method

.method public static ag(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 293
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amv:Lcom/tencent/mm/performance/wxperformancetool/d;

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amv:Lcom/tencent/mm/performance/wxperformancetool/d;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->clw:Lcom/tencent/mm/performance/wxperformancetool/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->clw:Lcom/tencent/mm/performance/wxperformancetool/c;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->clu:Lcom/tencent/mm/performance/wxperformancetool/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->clu:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/wxperformancetool/b;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->clu:Lcom/tencent/mm/performance/wxperformancetool/b;

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->clr:Z

    if-eq v1, p0, :cond_0

    iput-boolean p0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->clr:Z

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->clr:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/b;->clq:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/d;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amy:Lcom/tencent/mm/app/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amw:Lcom/tencent/mm/booter/notification/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ams:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amu:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static kQ()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->ame:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method private kT()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1888
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1889
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1890
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1891
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1904
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->dS(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 1905
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1906
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1908
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    .line 1912
    if-eqz v0, :cond_1

    .line 1913
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    .line 1914
    if-eqz v0, :cond_1

    .line 1915
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1923
    :cond_1
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1927
    :cond_2
    return-void

    .line 1893
    :cond_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1894
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 1895
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1896
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1898
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1918
    :catch_0
    move-exception v0

    .line 1919
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic la()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216
    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/mt;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/mt$a;->aJd:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 2225
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2227
    if-ne p1, v5, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 2228
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2229
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    :cond_0
    :goto_0
    return-void

    .line 2234
    :cond_1
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2235
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2238
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2240
    new-instance v0, Lcom/tencent/mm/d/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 2241
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput v5, v1, Lcom/tencent/mm/d/a/s$a;->type:I

    .line 2242
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/s$a;->asJ:Ljava/lang/String;

    .line 2243
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 2254
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

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

    .line 2257
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->biJ()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2266
    :cond_5
    if-ne p1, v5, :cond_0

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_0

    .line 2267
    new-instance v0, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 2268
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    iput v6, v1, Lcom/tencent/mm/d/a/gi$a;->status:I

    .line 2269
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    iput v8, v1, Lcom/tencent/mm/d/a/gi$a;->aBw:I

    .line 2270
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2272
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->big()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2277
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final aQ()V
    .locals 2

    .prologue
    .line 1872
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1873
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1874
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1877
    :cond_0
    monitor-enter p0

    .line 1878
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->kR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1879
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Z

    .line 1880
    monitor-exit p0

    .line 1885
    :goto_0
    return-void

    .line 1882
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1884
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->kT()V

    goto :goto_0

    .line 1882
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2311
    new-instance v0, Lcom/tencent/mm/d/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 2312
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/s$a;->type:I

    .line 2313
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/s$a;->asJ:Ljava/lang/String;

    .line 2314
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2315
    return-void
.end method

.method public final aX(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2319
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2320
    new-instance v0, Lcom/tencent/mm/d/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 2321
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput v4, v1, Lcom/tencent/mm/d/a/s$a;->type:I

    .line 2322
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/s$a;->asJ:Ljava/lang/String;

    .line 2323
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2324
    return-void
.end method

.method public final ah(Z)I
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 490
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "appOnCreate start appCreateStatus %d, getAccStg %b, thread name %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 493
    monitor-enter p0

    .line 494
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amp:I

    if-nez v0, :cond_f

    .line 495
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amp:I

    .line 499
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    const-class v0, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 504
    new-instance v5, Lcom/tencent/mm/permission/b;

    invoke-direct {v5}, Lcom/tencent/mm/permission/b;-><init>()V

    sput-object v5, Lcom/tencent/mm/app/WorkerProfile;->amn:Lcom/tencent/mm/permission/b;

    .line 510
    const-string/jumbo v5, "kkdb"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 511
    const-string/jumbo v5, "MMProtocalJni"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 512
    const-string/jumbo v5, "wechatvoicereco"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 513
    const-string/jumbo v5, "wechatcommon"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 516
    const-string/jumbo v5, "FFmpeg"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 517
    const-string/jumbo v5, "wechatpack"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 519
    const-string/jumbo v5, "tencentloc"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ok()S

    move-result v5

    .line 521
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_11

    .line 522
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "load wechatsight_v7a, core number: %d"

    new-array v8, v1, [Ljava/lang/Object;

    shr-int/lit8 v9, v5, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const-string/jumbo v6, "wechatsight_v7a"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 524
    shr-int/lit8 v0, v5, 0xc

    const/4 v5, 0x4

    if-lt v0, v5, :cond_10

    .line 525
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->gwQ:I

    .line 536
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onCreate()V

    .line 537
    sput-object p0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 539
    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 540
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 541
    invoke-static {}, Lcom/tencent/mm/ar/c;->aSY()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    .line 547
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/x;Lcom/tencent/mm/r/m$a;)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->biX()Lcom/tencent/mm/ui/g/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/app/WorkerProfile;->alg:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/ui/g/a;->alP:Ljava/lang/String;

    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/y;->jVC:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mm/ui/g/a;->lzO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/ui/g/a;->lAe:J

    new-instance v5, Lcom/tencent/mm/ui/g/a$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/g/a$1;-><init>(Lcom/tencent/mm/ui/g/a;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aa;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/aa$b;)V

    const-string/jumbo v5, "NetsceneQueue forbid in "

    new-instance v6, Lcom/tencent/mm/ui/g/a$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/g/a$2;-><init>(Lcom/tencent/mm/ui/g/a;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ae;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ae$b;)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 594
    invoke-static {p0}, Lcom/tencent/mm/r/s;->a(Lcom/tencent/mm/r/s$a;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/bd;->bCU:Lcom/tencent/mm/model/bd$a;

    .line 596
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mS()V

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    sput-object p0, Lcom/tencent/mm/model/bc;->bCR:Lcom/tencent/mm/model/af;

    .line 598
    invoke-static {p0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/t;)V

    .line 599
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v5, "getkvidkeystg"

    new-instance v6, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->dl(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->dm(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil sourceFile = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "checkApkExternal, fileSize = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x8

    if-ge v0, v6, :cond_12

    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/tencent/mm/b/a;->aG(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    if-eqz v5, :cond_15

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "apk external info not null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->akD:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget v5, v5, Lcom/tencent/mm/b/b;->akC:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "read channelId from apk external"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->akH:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget v5, v5, Lcom/tencent/mm/b/b;->akG:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.updateMode = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->akJ:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-object v5, v5, Lcom/tencent/mm/b/b;->akI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->jVa:I

    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->akL:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-object v5, v5, Lcom/tencent/mm/b/b;->akK:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->jVb:Ljava/lang/String;

    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->akF:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-object v5, v5, Lcom/tencent/mm/b/b;->akE:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->akE:Ljava/lang/String;

    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->akR:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->akQ:Z

    sput-boolean v5, Lcom/tencent/mm/sdk/platformtools/f;->jVf:Z

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.isNokiaol = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-boolean v9, Lcom/tencent/mm/sdk/platformtools/f;->jVf:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->akP:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget v5, v5, Lcom/tencent/mm/b/b;->akO:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->akO:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.autoAddAccount = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->akO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->akN:Z

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/b/b;->akM:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jVe:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "ext.shouldShowGprsAlert = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-boolean v8, Lcom/tencent/mm/sdk/platformtools/f;->jVe:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/app/c;->kq()V

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amc:Lcom/tencent/mm/booter/c;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amc:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->blQ:I

    if-eq v0, v11, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amc:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->blQ:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    .line 631
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    sget v6, Lcom/tencent/mm/protocal/b;->iUf:I

    if-eqz v0, :cond_a

    if-ltz v5, :cond_a

    const/high16 v7, 0x26000000

    if-ge v6, v7, :cond_17

    .line 635
    :cond_a
    :goto_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->jVa:I

    if-lez v0, :cond_b

    .line 636
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->jVc:Z

    .line 646
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ar/c;->aSY()Z

    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->akE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    .line 651
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    .line 654
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "set device type :%s  %s"

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUp()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->dS(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amd:Lcom/tencent/mm/console/a;

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v6, "CommandProcessor"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 668
    new-instance v0, Lcom/tencent/mm/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/app/b;-><init>()V

    const-string/jumbo v5, "!32@/B4Tb64lLpLg5UpltBmF4RVBnMYAd83F"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setLoader"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->fzj:Lcom/tencent/mm/pluginsdk/ui/h$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyF:Lcom/tencent/mm/pluginsdk/i$j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z

    const-string/jumbo v0, "profile"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "setting"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "subapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "nearby"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "brandservice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "favorite"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "scanner"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "shake"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wallet"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "mall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "voip"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "radar"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "sns"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "ext"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "accountsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "traceroute"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "qqmail"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "readerapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "talkroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "emoticon"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "sandbox"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "bottle"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "masssend"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "qmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "game"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "clean"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "safedevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "card"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "search"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "exdevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "translate"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "location_soso"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "location_google"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "extqlauncher"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "nearlife"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "freewifi"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "pwdgroup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "gallery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "label"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "address"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wxcredit"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "offline"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "recharge"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wallet_index"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "order"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "product"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "remittance"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "collect"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "extaccessories"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "gai"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "backup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "record"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "webwx"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "notification"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "gesture"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "voiceprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wear"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wallet_payu"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "luckymoney"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "fingerprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "ipcall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "multitalk"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "soter"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "hp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "music"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "shakelucky"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wenote"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amz:Lcom/tencent/mm/app/k;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtAgentLife"

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 669
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amf:Lcom/tencent/mm/model/y;

    .line 673
    new-instance v0, Lcom/tencent/mm/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amx:Lcom/tencent/mm/e/b;

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amx:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v5, "Broadcast"

    iget-object v6, v0, Lcom/tencent/mm/e/b;->boU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    new-instance v1, Lcom/tencent/mm/d/a/nc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/nc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v1, v1, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/nc$a;->asL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v1, v1, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/nc$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v1, v1, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    iput v2, v1, Lcom/tencent/mm/d/a/nc$a;->asN:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v1, v1, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    const/16 v5, 0x1e

    iput v5, v1, Lcom/tencent/mm/d/a/nc$a;->asM:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v1, v1, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/nc$a;->asK:Z

    iget-object v1, v0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v1, v1, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/nc$a;->asP:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v1, v1, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    iput v2, v1, Lcom/tencent/mm/d/a/nc$a;->asO:I

    iget-object v0, v0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v0, v0, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    const v1, 0x7f0a0591

    iput v1, v0, Lcom/tencent/mm/d/a/nc$a;->asQ:I

    .line 676
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Z

    if-eqz v0, :cond_d

    .line 677
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->kT()V

    .line 678
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Z

    .line 681
    :cond_d
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NeedVerifyQQ"

    new-instance v2, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bindqq/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 683
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Logout"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$25;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 711
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TraceOperation"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$26;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 725
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ImageSelectedOperation"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$27;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 749
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SilenceNotify"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$28;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 776
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UploadSQLTrace"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 786
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 797
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendAppMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 814
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 823
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AccountExpired"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 838
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StartWebView"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 857
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyNewFriendRequest"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 962
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Launch3RdApp"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 976
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtCallBiz"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1146
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddCardToWX"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1231
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenWebview"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1285
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CreateOrJoinChatroom"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1367
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenBusiLuckyMoney"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1409
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1559
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyL:Lcom/tencent/mm/pluginsdk/i$l;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyQ:Lcom/tencent/mm/pluginsdk/i$ae;

    new-instance v0, Lcom/tencent/mm/app/plugin/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyR:Lcom/tencent/mm/pluginsdk/i$k;

    invoke-static {}, Lcom/tencent/mm/app/plugin/e;->lf()Lcom/tencent/mm/app/plugin/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyS:Lcom/tencent/mm/pluginsdk/i$c;

    .line 1562
    if-eqz p1, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1563
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    .line 1565
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->kP()V

    .line 1567
    new-instance v0, Lcom/tencent/mm/d/a/ax;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ax;-><init>()V

    .line 1568
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1570
    monitor-enter p0

    .line 1571
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amp:I

    .line 1572
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1574
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amp:I

    :goto_5
    return v0

    .line 497
    :cond_f
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amp:I

    monitor-exit p0

    goto :goto_5

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 527
    :cond_10
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->gwQ:I

    goto/16 :goto_0

    .line 530
    :cond_11
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "load wechatsight"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string/jumbo v5, "wechatsight"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 532
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->gwQ:I

    goto/16 :goto_0

    .line 629
    :cond_12
    add-int/lit8 v6, v0, -0x8

    const/16 v7, 0x8

    :try_start_6
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/a$a;->t([B)Lcom/tencent/mm/b/a$a;

    move-result-object v6

    if-nez v6, :cond_13

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, header null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "Exception in checkApkExternal, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    :try_start_8
    iget v7, v6, Lcom/tencent/mm/b/a$a;->akA:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    if-ltz v7, :cond_14

    iget v7, v6, Lcom/tencent/mm/b/a$a;->akA:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x8

    iget v6, v6, Lcom/tencent/mm/b/a$a;->akA:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/b;->u([B)Lcom/tencent/mm/b/b;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/b/a;

    invoke-direct {v6, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/b;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, check ok"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal header wrong"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :cond_15
    :try_start_9
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil something null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v0, :cond_16

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "Exception in initChannel, %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto :goto_6

    .line 631
    :cond_17
    :try_start_a
    const-string/jumbo v7, "crash_status_file"

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "channel"

    const/4 v8, -0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "version"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v7, v5, :cond_18

    if-eq v8, v6, :cond_a

    :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v7, "channel"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "version"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 647
    :cond_19
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->akE:Ljava/lang/String;

    goto/16 :goto_4

    .line 1572
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method public final kP()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile$a;

    .line 268
    invoke-interface {v0}, Lcom/tencent/mm/app/WorkerProfile$a;->ld()V

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public final declared-synchronized kR()Z
    .locals 2

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amp:I
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

.method public final kS()Lcom/tencent/mm/app/WorkerProfile$b;
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amB:Lcom/tencent/mm/app/WorkerProfile$b;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$b;

    const-string/jumbo v1, "initThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$b;-><init>(Lcom/tencent/mm/app/WorkerProfile;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->amB:Lcom/tencent/mm/app/WorkerProfile$b;

    .line 424
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amB:Lcom/tencent/mm/app/WorkerProfile$b;

    return-object v0
.end method

.method public final kU()Lcom/tencent/mm/model/y;
    .locals 2

    .prologue
    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amf:Lcom/tencent/mm/model/y;

    if-nez v0, :cond_0

    .line 2033
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amf:Lcom/tencent/mm/model/y;

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amf:Lcom/tencent/mm/model/y;

    return-object v0
.end method

.method public final kV()Lcom/tencent/mm/storage/s$b;
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amg:Lcom/tencent/mm/storage/s$b;

    if-nez v0, :cond_0

    .line 2041
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amg:Lcom/tencent/mm/storage/s$b;

    .line 2054
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amg:Lcom/tencent/mm/storage/s$b;

    return-object v0
.end method

.method public final kW()Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amh:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_0

    .line 2061
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amh:Lcom/tencent/mm/model/u;

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amh:Lcom/tencent/mm/model/u;

    return-object v0
.end method

.method public final kX()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ami:Lcom/tencent/mm/model/q;

    if-nez v0, :cond_0

    .line 2069
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ami:Lcom/tencent/mm/model/q;

    .line 2071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ami:Lcom/tencent/mm/model/q;

    return-object v0
.end method

.method public final kY()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2077
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2078
    const-class v1, Lcom/tencent/mm/q/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/n;

    invoke-direct {v2}, Lcom/tencent/mm/q/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    const-class v1, Lcom/tencent/mm/ab/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/n;

    invoke-direct {v2}, Lcom/tencent/mm/ab/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    const-class v1, Lcom/tencent/mm/ah/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/t;

    invoke-direct {v2}, Lcom/tencent/mm/ah/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    const-class v1, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/h;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    const-class v1, Lcom/tencent/mm/y/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/d;

    invoke-direct {v2}, Lcom/tencent/mm/y/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    const-class v1, Lcom/tencent/mm/am/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/l;

    invoke-direct {v2}, Lcom/tencent/mm/am/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    const-class v1, Lcom/tencent/mm/an/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/an/j;

    invoke-direct {v2}, Lcom/tencent/mm/an/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    const-class v1, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    const-class v1, Lcom/tencent/mm/m/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/m/c;

    invoke-direct {v2}, Lcom/tencent/mm/m/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    const-class v1, Lcom/tencent/mm/g/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/h;

    invoke-direct {v2}, Lcom/tencent/mm/g/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    const-class v1, Lcom/tencent/mm/plugin/report/service/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    const-class v1, Lcom/tencent/mm/t/aj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/aj;

    invoke-direct {v2}, Lcom/tencent/mm/t/aj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    const-class v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    const-class v1, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    const-class v1, Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/l;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    const-class v1, Lcom/tencent/mm/model/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/model/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    const-class v1, Lcom/tencent/mm/model/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/c;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    const-string/jumbo v1, "profile"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2113
    const-string/jumbo v1, "setting"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2114
    const-string/jumbo v1, "subapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2115
    const-string/jumbo v1, "sandbox"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2116
    const-string/jumbo v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2117
    const-string/jumbo v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2118
    const-string/jumbo v1, "wallet_core"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2119
    const-string/jumbo v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2120
    const-string/jumbo v1, "mall"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2121
    const-string/jumbo v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2122
    const-string/jumbo v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2123
    const-string/jumbo v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2124
    const-string/jumbo v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2125
    const-string/jumbo v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2126
    const-string/jumbo v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2127
    const-string/jumbo v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2128
    const-string/jumbo v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2129
    const-string/jumbo v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2130
    const-string/jumbo v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2131
    const-string/jumbo v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2132
    const-string/jumbo v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2133
    const-string/jumbo v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2136
    const-string/jumbo v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2137
    const-string/jumbo v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2138
    const-string/jumbo v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2139
    const-string/jumbo v1, "qmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2140
    const-string/jumbo v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2141
    const-string/jumbo v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2142
    const-string/jumbo v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2143
    const-string/jumbo v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2144
    const-string/jumbo v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2145
    const-string/jumbo v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2146
    const-string/jumbo v1, "translate"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2148
    const-string/jumbo v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2149
    const-string/jumbo v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2150
    const-string/jumbo v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2151
    const-string/jumbo v1, "exdevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2152
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2153
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2155
    const-string/jumbo v1, "pwdgroup"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2157
    const-string/jumbo v1, "gallery"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2159
    const-string/jumbo v1, "gesture"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2160
    const-string/jumbo v1, "wallet_payu"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2163
    const-string/jumbo v1, "label"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2165
    const-string/jumbo v1, "address"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2166
    const-string/jumbo v1, "wxcredit"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2167
    const-string/jumbo v1, "offline"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2168
    const-string/jumbo v1, "recharge"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2169
    const-string/jumbo v1, "order"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2170
    const-string/jumbo v1, "product"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2171
    const-string/jumbo v1, "wallet_index"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2172
    const-string/jumbo v1, "remittance"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2173
    const-string/jumbo v1, "collect"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2174
    const-string/jumbo v1, "backup"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2176
    const-string/jumbo v1, "record"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2177
    const-string/jumbo v1, "webwx"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2178
    const-string/jumbo v1, "notification"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2179
    const-string/jumbo v1, "extaccessories"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2180
    const-string/jumbo v1, "voiceprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2181
    const-string/jumbo v1, "wear"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2182
    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2184
    const-string/jumbo v1, "gai"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2185
    const-string/jumbo v1, "nfc"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2186
    const-string/jumbo v1, "luckymoney"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2188
    const-string/jumbo v1, "tmassistant"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2189
    const-string/jumbo v1, "fingerprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2191
    const-string/jumbo v1, "nfc_open"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2192
    const-string/jumbo v1, "ipcall"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2193
    const-string/jumbo v1, "f2f"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2196
    const-string/jumbo v1, "multitalk"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2197
    const-string/jumbo v1, "soter"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2199
    const-string/jumbo v1, "hp"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2200
    const-string/jumbo v1, "music"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2201
    const-string/jumbo v1, "shakelucky"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2202
    const-string/jumbo v1, "wenote"

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/d/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ib;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2203
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "publish on SubCore inited event."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    return-object v0
.end method

.method public final kZ()Ljava/util/List;
    .locals 2

    .prologue
    .line 2210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2211
    new-instance v1, Lcom/tencent/mm/v/c;

    invoke-direct {v1}, Lcom/tencent/mm/v/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2212
    new-instance v1, Lcom/tencent/mm/v/f;

    invoke-direct {v1}, Lcom/tencent/mm/v/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    new-instance v1, Lcom/tencent/mm/v/d;

    invoke-direct {v1}, Lcom/tencent/mm/v/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2214
    new-instance v1, Lcom/tencent/mm/v/e;

    invoke-direct {v1}, Lcom/tencent/mm/v/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215
    new-instance v1, Lcom/tencent/mm/v/a;

    invoke-direct {v1}, Lcom/tencent/mm/v/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2216
    new-instance v1, Lcom/tencent/mm/v/b;

    invoke-direct {v1}, Lcom/tencent/mm/v/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2217
    new-instance v1, Lcom/tencent/mm/v/h;

    invoke-direct {v1}, Lcom/tencent/mm/v/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2218
    new-instance v1, Lcom/tencent/mm/v/g;

    invoke-direct {v1}, Lcom/tencent/mm/v/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2219
    return-object v0
.end method

.method public final onCreate()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    iget-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpV:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpV:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->baO()V

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

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpV:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v7, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v0, "stlport_shared"

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 309
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amc:Lcom/tencent/mm/booter/c;

    if-nez v0, :cond_5

    .line 312
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->an(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    .line 314
    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->amc:Lcom/tencent/mm/booter/c;

    const-string/jumbo v5, "MM"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cv(Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmz:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmA:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmB:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmC:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmD:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmE:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cnd:I

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cne:I

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmG:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmH:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmI:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmJ:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmM:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmN:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmO:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmP:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmS:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmT:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cmQ:I

    if-eq v5, v12, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/r;->cmQ:I

    if-lez v5, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/r;->cmQ:I

    sput v5, Lcom/tencent/mm/storage/i;->kaj:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cdn thread num "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/platformtools/r;->cmQ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v5, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmR:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cmU:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cmV:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->jVc:Z

    :cond_2
    :try_start_0
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/protocal/b;->oR(I)V

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
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/b;->iUa:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/protocal/b;->iUc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/b/b;->Cy(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set up test protocal apilevel = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    :try_start_2
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "set up test protocal uin old: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lcom/tencent/mm/protocal/b;->iUe:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " new: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v5, Lcom/tencent/mm/protocal/b;->iUe:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/booter/c;->blQ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string/jumbo v5, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    const-string/jumbo v7, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    const-string/jumbo v8, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    const-string/jumbo v5, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmY:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cmZ:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnb:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnc:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cng:Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.jsapiPermission = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cng:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cnu:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cnv:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cnw:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cnx:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cny:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnz:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnA:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnB:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnD:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnE:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnM:Z

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.bakmove_hardcode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->cnM:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cnN:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cnO:I

    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.enable"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnI:Z

    :try_start_5
    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.count"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cnJ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    sget v5, Lcom/tencent/mm/platformtools/r;->cnJ:I

    if-nez v5, :cond_4

    const/16 v5, 0xbb8

    sput v5, Lcom/tencent/mm/platformtools/r;->cnJ:I

    :cond_4
    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnV:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cnW:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->cnX:Z

    .line 317
    :cond_5
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->alg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/h;->aP(Ljava/lang/String;)Z

    .line 321
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->setupBrokenLibraryHandler()V

    .line 324
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 325
    sget-object v0, Lcom/tencent/mm/sdk/a;->jUx:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/kingkong/support/Log;->setLogImp(Lcom/tencent/kingkong/support/Log$LogImp;)V

    invoke-static {}, Lcom/tencent/mm/ui/g/b;->bjc()Lcom/tencent/mm/ui/g/b;

    move-result-object v5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/y;->jVC:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/ui/g/b;->lAk:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "MMSQL.trace"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v6, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnI:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, v5, Lcom/tencent/mm/ui/g/b;->cnI:Z

    sget v0, Lcom/tencent/mm/platformtools/r;->cnJ:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/ui/g/b;->lAs:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v6, "pageTrace arg %b %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-boolean v8, v5, Lcom/tencent/mm/ui/g/b;->cnI:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v5, Lcom/tencent/mm/ui/g/b;->lAs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/g/b$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/g/b$1;-><init>(Lcom/tencent/mm/ui/g/b;)V

    sput-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bvz:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    .line 329
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationWrapper;->a(Landroid/app/Application;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/performance/wxperformancetool/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->amv:Lcom/tencent/mm/performance/wxperformancetool/d;

    .line 334
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/app/WorkerProfile;->alg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->ame:Lcom/tencent/mm/app/WorkerProfile;

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->dR(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 339
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Z

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aml:Z

    .line 341
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v5, v0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqmail"

    const v7, 0x7f0b0051

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "fmessage"

    const v7, 0x7f0b0054

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "qmessage"

    const v7, 0x7f0b0057

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqsync"

    const v7, 0x7f0b005a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "floatbottle"

    const v7, 0x7f0b005d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "lbsapp"

    const v7, 0x7f0b0060

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "shakeapp"

    const v7, 0x7f0b0063

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "medianote"

    const v7, 0x7f0b0066

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqfriend"

    const v7, 0x7f0b006c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "newsapp"

    const v7, 0x7f0b007e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "facebookapp"

    const v7, 0x7f0b0069

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "masssendapp"

    const v7, 0x7f0b0078

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "meishiapp"

    const v7, 0x7f0b007b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "feedsapp"

    const v7, 0x7f0b1624

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "voipapp"

    const v7, 0x7f0b0081

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "weixin"

    const v7, 0x7f0b0047

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "filehelper"

    const v7, 0x7f0b0094

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "cardpackage"

    const v7, 0x7f0b0084

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "officialaccounts"

    const v7, 0x7f0b0072

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "voicevoipapp"

    const v7, 0x7f0b0088

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "helper_entry"

    const v7, 0x7f0b0075

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "voiceinputapp"

    const v7, 0x7f0b008b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "linkedinplugin"

    const v7, 0x7f0b008e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "googlecontact"

    const v7, 0x7f0b006f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->map:Ljava/util/Map;

    const-string/jumbo v6, "notifymessage"

    const v7, 0x7f0b0091

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$19;->amI:Ljava/util/Map;

    const-string/jumbo v6, "weixin"

    const v7, 0x7f0b0048

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/h/a;->a(Lcom/tencent/mm/h/a$a;)V

    .line 356
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b channel:%d cv:%d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    iget-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    return-void

    .line 314
    :catch_0
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_5
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 327
    goto/16 :goto_6

    .line 343
    :cond_8
    if-eqz v0, :cond_a

    .line 344
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 349
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Z

    .line 351
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    goto/16 :goto_7

    .line 346
    :cond_a
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 1

    .prologue
    .line 2299
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 2307
    return-void
.end method

.method public final onTerminate()V
    .locals 3

    .prologue
    .line 1595
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/h;->onTerminate()V

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amx:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "Broadcast"

    iget-object v0, v0, Lcom/tencent/mm/e/b;->boU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amx:Lcom/tencent/mm/e/b;

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->btM:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpV:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpV:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1600
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2026
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->alg:Ljava/lang/String;

    return-object v0
.end method
