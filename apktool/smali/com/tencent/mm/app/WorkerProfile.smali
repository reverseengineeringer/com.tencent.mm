.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/af;
.implements Lcom/tencent/mm/model/bd$a;
.implements Lcom/tencent/mm/model/t;
.implements Lcom/tencent/mm/model/x;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/t/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/WorkerProfile$a;,
        Lcom/tencent/mm/app/WorkerProfile$b;
    }
.end annotation


# static fields
.field private static YR:Lcom/tencent/mm/booter/c;

.field private static YT:Lcom/tencent/mm/app/WorkerProfile;

.field public static final Yf:Ljava/lang/String;

.field private static Zc:Lcom/tencent/mm/permission/b;

.field public static Zk:Lcom/tencent/mm/performance/wxperformancetool/d;

.field private static Zq:Lcom/tencent/mm/app/WorkerProfile$b;


# instance fields
.field private final YN:Lcom/tencent/mm/console/Shell;

.field private final YS:Lcom/tencent/mm/console/a;

.field private YU:Lcom/tencent/mm/model/y;

.field private YV:Lcom/tencent/mm/storage/s$b;

.field private YW:Lcom/tencent/mm/model/u;

.field private YX:Lcom/tencent/mm/model/q;

.field private YY:Z

.field public YZ:Z

.field public Za:Z

.field private final Zb:Lcom/tencent/mm/ui/MMAppMgr;

.field public final Zd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/app/WorkerProfile$a;",
            ">;"
        }
    .end annotation
.end field

.field private Ze:I

.field private final Zf:I

.field private final Zg:I

.field private Zh:I

.field private final Zi:I

.field private Zj:Ljava/lang/StringBuilder;

.field private Zl:Lcom/tencent/mm/booter/notification/a/g;

.field private Zm:Lcom/tencent/mm/f/b;

.field private final Zn:Lcom/tencent/mm/app/c;

.field private final Zo:Lcom/tencent/mm/app/j;

.field public final Zp:Lcom/tencent/mm/app/i;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->Yf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    .line 229
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YN:Lcom/tencent/mm/console/Shell;

    .line 230
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YS:Lcom/tencent/mm/console/a;

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zb:Lcom/tencent/mm/ui/MMAppMgr;

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zd:Ljava/util/HashSet;

    .line 246
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Ze:I

    .line 251
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zf:I

    .line 252
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zg:I

    .line 254
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zi:I

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zj:Ljava/lang/StringBuilder;

    .line 288
    new-instance v0, Lcom/tencent/mm/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zn:Lcom/tencent/mm/app/c;

    .line 290
    new-instance v0, Lcom/tencent/mm/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    .line 291
    new-instance v0, Lcom/tencent/mm/app/i;

    invoke-direct {v0}, Lcom/tencent/mm/app/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    .line 2419
    return-void
.end method

.method public static L(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 302
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->Zk:Lcom/tencent/mm/performance/wxperformancetool/d;

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->Zk:Lcom/tencent/mm/performance/wxperformancetool/d;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->cgA:Lcom/tencent/mm/performance/wxperformancetool/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->cgA:Lcom/tencent/mm/performance/wxperformancetool/c;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->cgy:Lcom/tencent/mm/performance/wxperformancetool/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->cgy:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/wxperformancetool/b;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->cgy:Lcom/tencent/mm/performance/wxperformancetool/b;

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->cgv:Z

    if-eq v1, p0, :cond_0

    iput-boolean p0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->cgv:Z

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->cgv:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/b;->cgu:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 305
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zn:Lcom/tencent/mm/app/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YZ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/WorkerProfile;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Za:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zh:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zj:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic jB()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ng;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    iput-boolean v1, v3, Lcom/tencent/mm/e/a/ng$a;->avx:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static jr()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->YT:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method private ju()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2006
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2007
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2008
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2009
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 2022
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->dT(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 2023
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2024
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 2025
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2026
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2029
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    .line 2030
    if-eqz v0, :cond_1

    .line 2031
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    .line 2032
    if-eqz v0, :cond_1

    .line 2033
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2041
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 2045
    :cond_2
    return-void

    .line 2011
    :cond_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2012
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 2013
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 2016
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 2036
    :catch_0
    move-exception v0

    .line 2037
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final M(Z)I
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 512
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "appOnCreate start appCreateStatus %d, getAccStg %b, thread name %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/WorkerProfile;->Ze:I

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

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 515
    monitor-enter p0

    .line 516
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Ze:I

    if-nez v0, :cond_f

    .line 517
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Ze:I

    .line 521
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    const-class v0, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 526
    new-instance v3, Lcom/tencent/mm/permission/b;

    invoke-direct {v3}, Lcom/tencent/mm/permission/b;-><init>()V

    sput-object v3, Lcom/tencent/mm/app/WorkerProfile;->Zc:Lcom/tencent/mm/permission/b;

    .line 532
    const-string/jumbo v3, "kkdb"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 533
    const-string/jumbo v3, "MMProtocalJni"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 534
    const-string/jumbo v3, "wechatvoicereco"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 535
    const-string/jumbo v3, "wechatcommon"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 538
    const-string/jumbo v3, "FFmpeg"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 539
    const-string/jumbo v3, "wechatpack"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 541
    const-string/jumbo v3, "tencentloc"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->mA()I

    move-result v3

    .line 543
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_11

    .line 544
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "load wechatsight_v7a, core number: %d"

    new-array v8, v1, [Ljava/lang/Object;

    shr-int/lit8 v9, v3, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const-string/jumbo v6, "wechatsight_v7a"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 546
    shr-int/lit8 v0, v3, 0xc

    const/4 v3, 0x4

    if-lt v0, v3, :cond_10

    .line 547
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->gDi:I

    .line 548
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->gDj:I

    .line 549
    const v0, 0x84d00

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDk:I

    .line 564
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onCreate()V

    .line 565
    sput-object p0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 567
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 568
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 569
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    .line 575
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/x;Lcom/tencent/mm/t/m$a;)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/ui/h/a;->boV()Lcom/tencent/mm/ui/h/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/app/WorkerProfile;->Yf:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/ui/h/a;->YE:Ljava/lang/String;

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/aa;->kvv:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/ui/h/a;->maE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v6, "MicroMsg.HandlerTraceManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/ui/h/a;->maU:J

    new-instance v3, Lcom/tencent/mm/ui/h/a$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/h/a$1;-><init>(Lcom/tencent/mm/ui/h/a;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ac;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/ac$b;)V

    const-string/jumbo v3, "NetsceneQueue forbid in "

    new-instance v6, Lcom/tencent/mm/ui/h/a$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/h/a$2;-><init>(Lcom/tencent/mm/ui/h/a;)V

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag$b;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 622
    invoke-static {p0}, Lcom/tencent/mm/t/s;->a(Lcom/tencent/mm/t/s$a;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/bd;->bwe:Lcom/tencent/mm/model/bd$a;

    .line 624
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lf()V

    .line 625
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    sput-object p0, Lcom/tencent/mm/model/bc;->bwb:Lcom/tencent/mm/model/af;

    .line 626
    invoke-static {p0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/t;)V

    .line 627
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$25;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v3, "getkvidkeystg"

    new-instance v6, Lcom/tencent/mm/app/WorkerProfile$26;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/WorkerProfile$26;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v3, v6, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->dj(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->dk(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "initChannelUtil sourceFile = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "checkApkExternal, fileSize = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x8

    if-ge v0, v6, :cond_12

    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/tencent/mm/b/a;->aL(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    if-eqz v3, :cond_15

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "apk external info not null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->Xw:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget v3, v3, Lcom/tencent/mm/b/b;->Xv:I

    sput v3, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "read channelId from apk external"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->XA:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget v3, v3, Lcom/tencent/mm/b/b;->Xz:I

    sput v3, Lcom/tencent/mm/sdk/platformtools/f;->Xz:I

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ext.updateMode = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->Xz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->XC:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-object v3, v3, Lcom/tencent/mm/b/b;->XB:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/sdk/platformtools/f;->kuG:I

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->XE:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-object v3, v3, Lcom/tencent/mm/b/b;->XD:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/sdk/platformtools/f;->kuH:Ljava/lang/String;

    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->Xy:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-object v3, v3, Lcom/tencent/mm/b/b;->Xx:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/sdk/platformtools/f;->Xx:Ljava/lang/String;

    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->XK:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->XJ:Z

    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ext.isNokiaol = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-boolean v9, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->XI:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget v3, v3, Lcom/tencent/mm/b/b;->XH:I

    sput v3, Lcom/tencent/mm/sdk/platformtools/f;->XH:I

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ext.autoAddAccount = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->XH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->XG:Z

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/b/a;->Xr:Lcom/tencent/mm/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/b/b;->XF:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kuK:Z

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "ext.shouldShowGprsAlert = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-boolean v8, Lcom/tencent/mm/sdk/platformtools/f;->kuK:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/app/b;->iT()V

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->YR:Lcom/tencent/mm/booter/c;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->YR:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->aZw:I

    if-eq v0, v11, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->YR:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->aZw:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    .line 659
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    sget v6, Lcom/tencent/mm/protocal/c;->jry:I

    if-eqz v0, :cond_a

    if-ltz v3, :cond_a

    const/high16 v7, 0x26000000

    if-ge v6, v7, :cond_17

    .line 663
    :cond_a
    :goto_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->kuG:I

    if-lez v0, :cond_b

    .line 664
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->kuI:Z

    .line 674
    :cond_b
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->Xx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    .line 679
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    .line 682
    :cond_c
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "set device type :%s  %s"

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZp()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->dT(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YS:Lcom/tencent/mm/console/a;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 696
    new-instance v0, Lcom/tencent/mm/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/a;-><init>()V

    const-string/jumbo v3, "MicroMsg.AvatarDrawable"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setLoader"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->fIn:Lcom/tencent/mm/pluginsdk/ui/h$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVb:Lcom/tencent/mm/pluginsdk/i$j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/d/a;->b(Landroid/content/Context;Z)Z

    const-string/jumbo v0, "hp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "profile"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "setting"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "subapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "nearby"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "brandservice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "favorite"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "scanner"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "shake"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wallet"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "mall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "voip"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "radar"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "sns"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "ext"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "accountsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "traceroute"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "qqmail"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "readerapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "talkroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "emoticon"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "sandbox"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "bottle"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "masssend"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "qmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "game"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "clean"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "safedevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "card"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "search"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "exdevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "translate"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "location_soso"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "location_google"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "extqlauncher"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "nearlife"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "freewifi"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "pwdgroup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "gallery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "label"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "address"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wxcredit"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "offline"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "recharge"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wallet_index"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "order"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "product"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "remittance"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "collect"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "extaccessories"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "gai"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "backup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "record"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "webwx"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "notification"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "gesture"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "voiceprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wear"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wallet_payu"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "luckymoney"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "fingerprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "ipcall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "multitalk"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "soter"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "music"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "wenote"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "dbbackup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "soter_mp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Zo:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 697
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YU:Lcom/tencent/mm/model/y;

    .line 701
    new-instance v0, Lcom/tencent/mm/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zm:Lcom/tencent/mm/f/b;

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zm:Lcom/tencent/mm/f/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, v0, Lcom/tencent/mm/f/b;->bcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    new-instance v1, Lcom/tencent/mm/e/a/np;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/np;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/f/b;->bcP:Lcom/tencent/mm/e/a/np;

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bcP:Lcom/tencent/mm/e/a/np;

    iget-object v1, v1, Lcom/tencent/mm/e/a/np;->avR:Lcom/tencent/mm/e/a/np$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/np$a;->desc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bcP:Lcom/tencent/mm/e/a/np;

    iget-object v1, v1, Lcom/tencent/mm/e/a/np;->avR:Lcom/tencent/mm/e/a/np$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/np$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bcP:Lcom/tencent/mm/e/a/np;

    iget-object v1, v1, Lcom/tencent/mm/e/a/np;->avR:Lcom/tencent/mm/e/a/np$a;

    iput v2, v1, Lcom/tencent/mm/e/a/np$a;->aex:I

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bcP:Lcom/tencent/mm/e/a/np;

    iget-object v1, v1, Lcom/tencent/mm/e/a/np;->avR:Lcom/tencent/mm/e/a/np$a;

    const/16 v3, 0x1e

    iput v3, v1, Lcom/tencent/mm/e/a/np$a;->aew:I

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bcP:Lcom/tencent/mm/e/a/np;

    iget-object v1, v1, Lcom/tencent/mm/e/a/np;->avR:Lcom/tencent/mm/e/a/np$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/np$a;->visible:Z

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bcP:Lcom/tencent/mm/e/a/np;

    iget-object v1, v1, Lcom/tencent/mm/e/a/np;->avR:Lcom/tencent/mm/e/a/np$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/np$a;->aez:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bcP:Lcom/tencent/mm/e/a/np;

    iget-object v1, v1, Lcom/tencent/mm/e/a/np;->avR:Lcom/tencent/mm/e/a/np$a;

    iput v2, v1, Lcom/tencent/mm/e/a/np$a;->aey:I

    iget-object v0, v0, Lcom/tencent/mm/f/b;->bcP:Lcom/tencent/mm/e/a/np;

    iget-object v0, v0, Lcom/tencent/mm/e/a/np;->avR:Lcom/tencent/mm/e/a/np$a;

    const v1, 0x7f030408

    iput v1, v0, Lcom/tencent/mm/e/a/np$a;->aeA:I

    .line 704
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YY:Z

    if-eqz v0, :cond_d

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->ju()V

    .line 706
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->YY:Z

    .line 709
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kiss/c/a;->pW()Lcom/tencent/mm/kiss/c/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/kiss/c/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kiss/c/a$2;-><init>(Lcom/tencent/mm/kiss/c/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 711
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/bindqq/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 713
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$27;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 741
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$28;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 755
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$29;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 779
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$30;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 806
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 816
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 827
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 844
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 853
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 868
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 891
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 910
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1012
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1026
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1196
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1233
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1281
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1344
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1398
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1480
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1522
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1672
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVh:Lcom/tencent/mm/pluginsdk/i$l;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVm:Lcom/tencent/mm/pluginsdk/i$ae;

    new-instance v0, Lcom/tencent/mm/app/plugin/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVn:Lcom/tencent/mm/pluginsdk/i$k;

    invoke-static {}, Lcom/tencent/mm/app/plugin/e;->jG()Lcom/tencent/mm/app/plugin/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVo:Lcom/tencent/mm/pluginsdk/i$c;

    .line 1675
    if-eqz p1, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1676
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    .line 1678
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->jq()V

    .line 1680
    new-instance v0, Lcom/tencent/mm/e/a/ba;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ba;-><init>()V

    .line 1681
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1683
    monitor-enter p0

    .line 1684
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Ze:I

    .line 1685
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1687
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Ze:I

    :goto_5
    return v0

    .line 519
    :cond_f
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Ze:I

    monitor-exit p0

    goto :goto_5

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 551
    :cond_10
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->gDi:I

    .line 552
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->gDj:I

    .line 553
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDk:I

    goto/16 :goto_0

    .line 556
    :cond_11
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "load wechatsight"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string/jumbo v3, "wechatsight"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 558
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->gDi:I

    .line 559
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->gDj:I

    .line 560
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDk:I

    goto/16 :goto_0

    .line 657
    :cond_12
    add-int/lit8 v6, v0, -0x8

    const/16 v7, 0x8

    :try_start_6
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/a$a;->p([B)Lcom/tencent/mm/b/a$a;

    move-result-object v6

    if-nez v6, :cond_13

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "checkApkExternal, header null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "Exception in checkApkExternal, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    :try_start_8
    iget v7, v6, Lcom/tencent/mm/b/a$a;->Xt:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    if-ltz v7, :cond_14

    iget v7, v6, Lcom/tencent/mm/b/a$a;->Xt:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x8

    iget v6, v6, Lcom/tencent/mm/b/a$a;->Xt:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/b;->q([B)Lcom/tencent/mm/b/b;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/b/a;

    invoke-direct {v6, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/b;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "checkApkExternal, check ok"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "checkApkExternal header wrong"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :cond_15
    :try_start_9
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

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

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "Exception in initChannel, %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto :goto_6

    .line 659
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

    if-ne v7, v3, :cond_18

    if-eq v8, v6, :cond_a

    :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v7, "channel"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "version"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 675
    :cond_19
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->Xx:Ljava/lang/String;

    goto/16 :goto_4

    .line 1685
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method public final aQ()V
    .locals 2

    .prologue
    .line 1990
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1991
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1992
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1995
    :cond_0
    monitor-enter p0

    .line 1996
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YY:Z

    .line 1998
    monitor-exit p0

    .line 2003
    :goto_0
    return-void

    .line 2000
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2002
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->ju()V

    goto :goto_0

    .line 2000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2437
    new-instance v0, Lcom/tencent/mm/e/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/u;-><init>()V

    .line 2438
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/u$a;->type:I

    .line 2439
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/u$a;->aev:Ljava/lang/String;

    .line 2440
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2441
    return-void
.end method

.method public final bc(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2445
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2446
    new-instance v0, Lcom/tencent/mm/e/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/u;-><init>()V

    .line 2447
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput v4, v1, Lcom/tencent/mm/e/a/u$a;->type:I

    .line 2448
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/u$a;->aev:Ljava/lang/String;

    .line 2449
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2450
    return-void
.end method

.method public final jA()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2336
    new-instance v1, Lcom/tencent/mm/y/d;

    invoke-direct {v1}, Lcom/tencent/mm/y/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2337
    new-instance v1, Lcom/tencent/mm/y/g;

    invoke-direct {v1}, Lcom/tencent/mm/y/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2338
    new-instance v1, Lcom/tencent/mm/y/e;

    invoke-direct {v1}, Lcom/tencent/mm/y/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2339
    new-instance v1, Lcom/tencent/mm/y/f;

    invoke-direct {v1}, Lcom/tencent/mm/y/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2340
    new-instance v1, Lcom/tencent/mm/y/a;

    invoke-direct {v1}, Lcom/tencent/mm/y/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2341
    new-instance v1, Lcom/tencent/mm/y/c;

    invoke-direct {v1}, Lcom/tencent/mm/y/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2342
    new-instance v1, Lcom/tencent/mm/y/i;

    invoke-direct {v1}, Lcom/tencent/mm/y/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2343
    new-instance v1, Lcom/tencent/mm/y/h;

    invoke-direct {v1}, Lcom/tencent/mm/y/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2344
    new-instance v1, Lcom/tencent/mm/y/b;

    invoke-direct {v1}, Lcom/tencent/mm/y/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2345
    return-object v0
.end method

.method public final jq()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile$a;

    .line 277
    invoke-interface {v0}, Lcom/tencent/mm/app/WorkerProfile$a;->jE()V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public final declared-synchronized js()Z
    .locals 2

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Ze:I
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

.method public final jt()Lcom/tencent/mm/app/WorkerProfile$b;
    .locals 2

    .prologue
    .line 443
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->Zq:Lcom/tencent/mm/app/WorkerProfile$b;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$b;

    const-string/jumbo v1, "initThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$b;-><init>(Lcom/tencent/mm/app/WorkerProfile;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->Zq:Lcom/tencent/mm/app/WorkerProfile$b;

    .line 446
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->Zq:Lcom/tencent/mm/app/WorkerProfile$b;

    return-object v0
.end method

.method public final jv()Lcom/tencent/mm/model/y;
    .locals 2

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YU:Lcom/tencent/mm/model/y;

    if-nez v0, :cond_0

    .line 2151
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YU:Lcom/tencent/mm/model/y;

    .line 2153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YU:Lcom/tencent/mm/model/y;

    return-object v0
.end method

.method public final jw()Lcom/tencent/mm/storage/s$b;
    .locals 1

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YV:Lcom/tencent/mm/storage/s$b;

    if-nez v0, :cond_0

    .line 2159
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YV:Lcom/tencent/mm/storage/s$b;

    .line 2172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YV:Lcom/tencent/mm/storage/s$b;

    return-object v0
.end method

.method public final jx()Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 2178
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YW:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_0

    .line 2179
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YW:Lcom/tencent/mm/model/u;

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YW:Lcom/tencent/mm/model/u;

    return-object v0
.end method

.method public final jy()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YX:Lcom/tencent/mm/model/q;

    if-nez v0, :cond_0

    .line 2187
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YX:Lcom/tencent/mm/model/q;

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->YX:Lcom/tencent/mm/model/q;

    return-object v0
.end method

.method public final jz()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2196
    const-class v1, Lcom/tencent/mm/s/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/n;

    invoke-direct {v2}, Lcom/tencent/mm/s/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    const-class v1, Lcom/tencent/mm/ae/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/n;

    invoke-direct {v2}, Lcom/tencent/mm/ae/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    const-class v1, Lcom/tencent/mm/ak/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/t;

    invoke-direct {v2}, Lcom/tencent/mm/ak/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    const-class v1, Lcom/tencent/mm/modelstat/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/l;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    const-class v1, Lcom/tencent/mm/ap/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ap/l;

    invoke-direct {v2}, Lcom/tencent/mm/ap/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    const-class v1, Lcom/tencent/mm/aq/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/n;

    invoke-direct {v2}, Lcom/tencent/mm/aq/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    const-class v1, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    const-class v1, Lcom/tencent/mm/o/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/o/c;

    invoke-direct {v2}, Lcom/tencent/mm/o/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    const-class v1, Lcom/tencent/mm/h/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/h/h;

    invoke-direct {v2}, Lcom/tencent/mm/h/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    const-class v1, Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    const-class v1, Lcom/tencent/mm/v/an;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/an;

    invoke-direct {v2}, Lcom/tencent/mm/v/an;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    const-class v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    const-class v1, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    const-class v1, Lcom/tencent/mm/modelmulti/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/m;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    const-class v1, Lcom/tencent/mm/model/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/model/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    const-class v1, Lcom/tencent/mm/model/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/c;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    const-class v1, Lcom/tencent/mm/n/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/n/h;

    invoke-direct {v2}, Lcom/tencent/mm/n/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    const-class v1, Lcom/tencent/mm/x/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/b;

    invoke-direct {v2}, Lcom/tencent/mm/x/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    const-string/jumbo v1, "hp"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2235
    const-string/jumbo v1, "profile"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2236
    const-string/jumbo v1, "setting"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2237
    const-string/jumbo v1, "subapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2238
    const-string/jumbo v1, "sandbox"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2239
    const-string/jumbo v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2240
    const-string/jumbo v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2241
    const-string/jumbo v1, "wallet_core"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2242
    const-string/jumbo v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2243
    const-string/jumbo v1, "mall"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2244
    const-string/jumbo v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2245
    const-string/jumbo v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2246
    const-string/jumbo v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2247
    const-string/jumbo v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2248
    const-string/jumbo v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2249
    const-string/jumbo v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2250
    const-string/jumbo v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2251
    const-string/jumbo v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2252
    const-string/jumbo v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2253
    const-string/jumbo v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2254
    const-string/jumbo v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2255
    const-string/jumbo v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2256
    const-string/jumbo v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2259
    const-string/jumbo v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2260
    const-string/jumbo v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2261
    const-string/jumbo v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2262
    const-string/jumbo v1, "qmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2263
    const-string/jumbo v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2264
    const-string/jumbo v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2265
    const-string/jumbo v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2266
    const-string/jumbo v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2267
    const-string/jumbo v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2268
    const-string/jumbo v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2269
    const-string/jumbo v1, "translate"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2271
    const-string/jumbo v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2272
    const-string/jumbo v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2273
    const-string/jumbo v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2274
    const-string/jumbo v1, "exdevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2275
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2276
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2278
    const-string/jumbo v1, "pwdgroup"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2280
    const-string/jumbo v1, "gallery"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2282
    const-string/jumbo v1, "gesture"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2283
    const-string/jumbo v1, "wallet_payu"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2286
    const-string/jumbo v1, "label"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2288
    const-string/jumbo v1, "address"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2289
    const-string/jumbo v1, "wxcredit"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2290
    const-string/jumbo v1, "offline"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2291
    const-string/jumbo v1, "recharge"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2292
    const-string/jumbo v1, "order"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2293
    const-string/jumbo v1, "product"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2294
    const-string/jumbo v1, "wallet_index"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2295
    const-string/jumbo v1, "remittance"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2296
    const-string/jumbo v1, "collect"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2297
    const-string/jumbo v1, "backup"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2299
    const-string/jumbo v1, "record"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2300
    const-string/jumbo v1, "webwx"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2301
    const-string/jumbo v1, "notification"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2302
    const-string/jumbo v1, "extaccessories"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2303
    const-string/jumbo v1, "voiceprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2304
    const-string/jumbo v1, "wear"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2305
    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2307
    const-string/jumbo v1, "gai"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2308
    const-string/jumbo v1, "nfc"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2309
    const-string/jumbo v1, "luckymoney"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2311
    const-string/jumbo v1, "tmassistant"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2312
    const-string/jumbo v1, "fingerprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2314
    const-string/jumbo v1, "nfc_open"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2315
    const-string/jumbo v1, "ipcall"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2316
    const-string/jumbo v1, "f2f"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2319
    const-string/jumbo v1, "multitalk"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2320
    const-string/jumbo v1, "soter"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2322
    const-string/jumbo v1, "music"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2323
    const-string/jumbo v1, "wenote"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2324
    const-string/jumbo v1, "dbbackup"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2325
    const-string/jumbo v1, "soter_mp"

    invoke-static {v1, v0}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 2327
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/e/a/ig;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ig;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2328
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "publish on SubCore inited event."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    return-object v0
.end method

.method public final onCreate()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 314
    invoke-static {}, Lcom/tencent/mm/kiss/c/a;->pW()Lcom/tencent/mm/kiss/c/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kiss/e/a;->qi()Lcom/tencent/mm/kiss/e/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kiss/e/a;->bmZ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    invoke-static {v6}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-boolean v7, v0, Lcom/tencent/mm/kiss/c/a;->bme:Z

    if-nez v7, :cond_0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/c/a;->bme:Z

    iput-object v6, v0, Lcom/tencent/mm/kiss/c/a;->ib:Landroid/view/LayoutInflater;

    iput-object v3, v0, Lcom/tencent/mm/kiss/c/a;->bms:Landroid/os/Looper;

    iput v11, v0, Lcom/tencent/mm/kiss/c/a;->mMode:I

    new-instance v6, Lcom/tencent/mm/kiss/c/a$1;

    iget-object v7, v0, Lcom/tencent/mm/kiss/c/a;->bms:Landroid/os/Looper;

    invoke-direct {v6, v0, v7}, Lcom/tencent/mm/kiss/c/a$1;-><init>(Lcom/tencent/mm/kiss/c/a;Landroid/os/Looper;)V

    iput-object v6, v0, Lcom/tencent/mm/kiss/c/a;->bmt:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/mm/kiss/c/a$b;

    invoke-direct {v6, v3}, Lcom/tencent/mm/kiss/c/a$b;-><init>(Landroid/os/Looper;)V

    iput-object v6, v0, Lcom/tencent/mm/kiss/c/a;->bmv:Lcom/tencent/mm/kiss/c/a$b;

    .line 315
    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "workerProfile onCreate, step 1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zb:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    iget-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v6, :cond_1

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->bfZ()V

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

    const-string/jumbo v7, "MINIQB_OPEN_RET"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v7, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "workerProfile onCreate, step 2"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "stlport_shared"

    const-class v3, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 323
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "workerProfile onCreate, step 3"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->YR:Lcom/tencent/mm/booter/c;

    if-nez v0, :cond_6

    .line 329
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->ak(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    .line 331
    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->YR:Lcom/tencent/mm/booter/c;

    const-string/jumbo v3, "MM"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cA(Ljava/lang/String;)V

    const-string/jumbo v3, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chE:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chF:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chG:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chH:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chI:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chJ:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "0"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/mm/platformtools/q;->cii:I

    const-string/jumbo v3, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "0"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/mm/platformtools/q;->cij:I

    const-string/jumbo v3, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chL:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chM:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chN:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chO:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chR:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chS:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chT:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chU:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chX:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chY:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v3

    sput v3, Lcom/tencent/mm/platformtools/q;->chV:I

    if-eq v3, v12, :cond_2

    sget v3, Lcom/tencent/mm/platformtools/q;->chV:I

    if-lez v3, :cond_2

    sget v3, Lcom/tencent/mm/platformtools/q;->chV:I

    sput v3, Lcom/tencent/mm/storage/i;->kAF:I

    const-string/jumbo v3, "MicroMsg.Debugger"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cdn thread num "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/platformtools/q;->chV:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v3, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chW:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/platformtools/q;->chZ:Ljava/lang/String;

    const-string/jumbo v3, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/platformtools/q;->cia:Ljava/lang/String;

    const-string/jumbo v3, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->kuI:Z

    :cond_3
    :try_start_0
    const-string/jumbo v3, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/c;->qE(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set up test protocal version = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v3, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/c;->jrt:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/protocal/c;->jrv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/b/b;->EL(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set up test protocal apilevel = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_1
    :try_start_2
    const-string/jumbo v3, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "set up test protocal uin old: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lcom/tencent/mm/protocal/c;->jrx:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " new: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v6, Lcom/tencent/mm/protocal/c;->jrx:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v3, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/booter/c;->aZw:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string/jumbo v3, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v6, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    const-string/jumbo v7, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    const-string/jumbo v8, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/mm/plugin/report/a/c;->b(ZZZZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try control report : debugModel["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "],kv["

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "], clientPref["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "], useraction["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    const-string/jumbo v3, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->cid:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->cie:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->cig:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->cih:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/platformtools/q;->cil:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Debugger"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.jsapiPermission = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/platformtools/q;->cil:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/platformtools/q;->ciz:Ljava/lang/String;

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/platformtools/q;->ciA:Ljava/lang/String;

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/platformtools/q;->ciB:Ljava/lang/String;

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/platformtools/q;->ciC:Ljava/lang/String;

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/platformtools/q;->ciD:Ljava/lang/String;

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->ciE:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->ciF:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->ciG:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->ciI:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->ciJ:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->ciR:Z

    const-string/jumbo v3, "MicroMsg.Debugger"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.bakmove_hardcode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/tencent/mm/platformtools/q;->ciR:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/platformtools/q;->ciS:Ljava/lang/String;

    const-string/jumbo v3, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "0"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/platformtools/q;->ciT:I

    const-string/jumbo v3, ".com.tencent.mm.debug.pagetrace.enable"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->ciN:Z

    :try_start_5
    const-string/jumbo v3, ".com.tencent.mm.debug.pagetrace.count"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/tencent/mm/platformtools/q;->ciO:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    sget v3, Lcom/tencent/mm/platformtools/q;->ciO:I

    if-nez v3, :cond_5

    const/16 v3, 0xbb8

    sput v3, Lcom/tencent/mm/platformtools/q;->ciO:I

    :cond_5
    const-string/jumbo v3, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->cjh:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->cji:Z

    const-string/jumbo v3, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/q;->cjj:Z

    .line 333
    :cond_6
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "workerProfile onCreate, step 4"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->Yf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->aU(Ljava/lang/String;)Z

    .line 336
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "workerProfile onCreate, step 5"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->setupBrokenLibraryHandler()V

    .line 341
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "workerProfile onCreate, step 6"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/a;->ktY:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 346
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->gdf:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->setDebugFlag(Z)V

    .line 347
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "workerProfile onCreate, step 7"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/kingkong/support/Log;->setLogImp(Lcom/tencent/kingkong/support/Log$LogImp;)V

    invoke-static {}, Lcom/tencent/mm/ui/h/b;->bpa()Lcom/tencent/mm/ui/h/b;

    move-result-object v3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/aa;->kvv:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/ui/h/b;->mba:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "MMSQL.trace"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v6, "MicroMsg.SQLTraceManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciN:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    iput-boolean v0, v3, Lcom/tencent/mm/ui/h/b;->ciN:Z

    sget v0, Lcom/tencent/mm/platformtools/q;->ciO:I

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/tencent/mm/ui/h/b;->mbi:J

    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v6, "pageTrace arg %b %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-boolean v8, v3, Lcom/tencent/mm/ui/h/b;->ciN:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v3, Lcom/tencent/mm/ui/h/b;->mbi:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/h/b$1;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/h/b$1;-><init>(Lcom/tencent/mm/ui/h/b;)V

    sput-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    .line 351
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 352
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "workerProfile onCreate, step 8"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationWrapper;->initSVGPreload(Landroid/app/Application;)V

    .line 355
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "workerProfile onCreate, step 9"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/performance/wxperformancetool/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->Zk:Lcom/tencent/mm/performance/wxperformancetool/d;

    .line 358
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/app/WorkerProfile;->Yf:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->YT:Lcom/tencent/mm/app/WorkerProfile;

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->dS(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 363
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->YZ:Z

    .line 364
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->Za:Z

    .line 365
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v3, v0}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqmail"

    const v7, 0x7f0809d9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "fmessage"

    const v7, 0x7f0809b9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "qmessage"

    const v7, 0x7f0809d5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqsync"

    const v7, 0x7f0809de

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "floatbottle"

    const v7, 0x7f0809ad

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "lbsapp"

    const v7, 0x7f0809c2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "shakeapp"

    const v7, 0x7f0809e5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "medianote"

    const v7, 0x7f0809cb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqfriend"

    const v7, 0x7f0809d6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "newsapp"

    const v7, 0x7f0809e1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "facebookapp"

    const v7, 0x7f0809b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "masssendapp"

    const v7, 0x7f0809c8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "meishiapp"

    const v7, 0x7f0809ce

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "feedsapp"

    const v7, 0x7f0809b6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "voipapp"

    const v7, 0x7f0809eb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "weixin"

    const v7, 0x7f080d4e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "filehelper"

    const v7, 0x7f0809ac

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "cardpackage"

    const v7, 0x7f0809b0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "officialaccounts"

    const v7, 0x7f0809d2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "voicevoipapp"

    const v7, 0x7f0809ee

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "helper_entry"

    const v7, 0x7f0809bf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "voiceinputapp"

    const v7, 0x7f0809e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "linkedinplugin"

    const v7, 0x7f0809c5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "googlecontact"

    const v7, 0x7f0809bc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->map:Ljava/util/Map;

    const-string/jumbo v6, "notifymessage"

    const v7, 0x7f0809cf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/app/WorkerProfile$21;->Zx:Ljava/util/Map;

    const-string/jumbo v6, "weixin"

    const v7, 0x7f080d4d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/i/a$a;)V

    .line 380
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b channel:%d cv:%d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    iget-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->YZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    return-void

    .line 331
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Debugger"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Debugger"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Debugger"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Debugger"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Debugger"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_5
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Debugger"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 349
    goto/16 :goto_6

    .line 367
    :cond_9
    if-eqz v0, :cond_b

    .line 368
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 373
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->YZ:Z

    .line 375
    :cond_a
    invoke-virtual {p0, v1}, Lcom/tencent/mm/app/WorkerProfile;->M(Z)I

    goto/16 :goto_7

    .line 370
    :cond_b
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 1

    .prologue
    .line 2425
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 2433
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 2351
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2353
    if-ne p1, v5, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 2354
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2355
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "-3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    :cond_0
    :goto_0
    return-void

    .line 2360
    :cond_1
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2361
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2364
    :cond_2
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "-3002 errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    new-instance v0, Lcom/tencent/mm/e/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/u;-><init>()V

    .line 2367
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput v5, v1, Lcom/tencent/mm/e/a/u$a;->type:I

    .line 2368
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/u$a;->aev:Ljava/lang/String;

    .line 2369
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 2380
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

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

    .line 2383
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->boF()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2386
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2392
    :cond_5
    if-ne p1, v5, :cond_0

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_0

    .line 2393
    new-instance v0, Lcom/tencent/mm/e/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gt;-><init>()V

    .line 2394
    iget-object v1, v0, Lcom/tencent/mm/e/a/gt;->anN:Lcom/tencent/mm/e/a/gt$a;

    iput v6, v1, Lcom/tencent/mm/e/a/gt$a;->status:I

    .line 2395
    iget-object v1, v0, Lcom/tencent/mm/e/a/gt;->anN:Lcom/tencent/mm/e/a/gt$a;

    iput v8, v1, Lcom/tencent/mm/e/a/gt$a;->anO:I

    .line 2396
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2398
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->bod()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2401
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2403
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final onTerminate()V
    .locals 3

    .prologue
    .line 1708
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zm:Lcom/tencent/mm/f/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/f/b;->bcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zm:Lcom/tencent/mm/f/b;

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->Zb:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bhP:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1713
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2144
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->Yf:Ljava/lang/String;

    return-object v0
.end method
