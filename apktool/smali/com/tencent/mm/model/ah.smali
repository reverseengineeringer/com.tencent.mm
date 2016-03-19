.class public final Lcom/tencent/mm/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bAD:Z

.field private static bAE:Z

.field private static bAF:Z

.field private static bAG:Z

.field private static bAL:Lcom/tencent/mm/model/t;

.field private static bAM:Ljava/lang/String;

.field private static bAQ:Ljava/lang/String;

.field private static bAR:Lcom/tencent/mm/model/w;

.field private static bAU:Z

.field private static bAy:Lcom/tencent/mm/model/ah;


# instance fields
.field private final bAA:Lcom/tencent/mm/r/m;

.field private final bAB:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final bAC:Lcom/tencent/mm/storage/g;

.field private bAH:Lcom/tencent/mm/compatible/b/d;

.field private bAI:Lcom/tencent/mm/model/bc;

.field private bAJ:Lcom/tencent/mm/model/bf;

.field private final bAK:I

.field private bAN:Lcom/tencent/mm/r/b;

.field private bAO:Ljava/lang/String;

.field private bAP:Ljava/util/Map;

.field private bAS:Ljava/util/HashSet;

.field private bAT:Lcom/tencent/mm/network/m;

.field private bAV:Lcom/tencent/mm/model/be;

.field private bAW:Lcom/tencent/mm/model/ay;

.field private bAX:Lcom/tencent/mm/model/e;

.field private bAY:Lcom/tencent/mm/model/bd;

.field private bAZ:Lcom/tencent/mm/model/bg;

.field private final bAq:Lcom/tencent/mm/model/c;

.field private final bAx:Lcom/tencent/mm/model/x;

.field private final bAz:Lcom/tencent/mm/r/u;

.field private bBa:Lcom/tencent/mm/model/l;

.field private bBb:Lcom/tencent/mm/model/a/c;

.field private bBc:Lcom/tencent/mm/storage/q$a;

.field private bBd:Lcom/tencent/mm/storage/s$a;

.field private bBe:Lcom/tencent/mm/storage/s$a;

.field private final bzD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86
    sput-object v1, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    .line 93
    sput-boolean v2, Lcom/tencent/mm/model/ah;->bAD:Z

    .line 94
    sput-boolean v0, Lcom/tencent/mm/model/ah;->bAE:Z

    .line 95
    sput-boolean v0, Lcom/tencent/mm/model/ah;->bAF:Z

    .line 96
    sput-boolean v0, Lcom/tencent/mm/model/ah;->bAG:Z

    .line 109
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/model/ah;->bAM:Ljava/lang/String;

    .line 116
    sput-object v1, Lcom/tencent/mm/model/ah;->bAQ:Ljava/lang/String;

    .line 118
    sput-object v1, Lcom/tencent/mm/model/ah;->bAR:Lcom/tencent/mm/model/w;

    .line 951
    sput-boolean v2, Lcom/tencent/mm/model/ah;->bAU:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/r/m$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAH:Lcom/tencent/mm/compatible/b/d;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAI:Lcom/tencent/mm/model/bc;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAJ:Lcom/tencent/mm/model/bf;

    .line 105
    iput v1, p0, Lcom/tencent/mm/model/ah;->bAK:I

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAO:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAP:Ljava/util/Map;

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAS:Ljava/util/HashSet;

    .line 156
    new-instance v0, Lcom/tencent/mm/model/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$1;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAT:Lcom/tencent/mm/network/m;

    .line 1069
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0}, Lcom/tencent/mm/model/be;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAV:Lcom/tencent/mm/model/be;

    .line 1070
    new-instance v0, Lcom/tencent/mm/model/ay;

    invoke-direct {v0}, Lcom/tencent/mm/model/ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAW:Lcom/tencent/mm/model/ay;

    .line 1071
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAX:Lcom/tencent/mm/model/e;

    .line 1072
    new-instance v0, Lcom/tencent/mm/model/bd;

    invoke-direct {v0}, Lcom/tencent/mm/model/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAY:Lcom/tencent/mm/model/bd;

    .line 1074
    new-instance v0, Lcom/tencent/mm/model/bg;

    invoke-direct {v0}, Lcom/tencent/mm/model/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAZ:Lcom/tencent/mm/model/bg;

    .line 1075
    new-instance v0, Lcom/tencent/mm/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bBa:Lcom/tencent/mm/model/l;

    .line 1076
    new-instance v0, Lcom/tencent/mm/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bBb:Lcom/tencent/mm/model/a/c;

    .line 1079
    new-instance v0, Lcom/tencent/mm/model/ah$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$3;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bBc:Lcom/tencent/mm/storage/q$a;

    .line 1165
    new-instance v0, Lcom/tencent/mm/model/ah$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$4;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bBd:Lcom/tencent/mm/storage/s$a;

    .line 1345
    new-instance v0, Lcom/tencent/mm/model/ah$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$5;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bBe:Lcom/tencent/mm/storage/s$a;

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/model/ah;->bAx:Lcom/tencent/mm/model/x;

    .line 406
    iput-object p2, p0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    .line 407
    new-instance v0, Lcom/tencent/mm/model/bc;

    invoke-direct {v0}, Lcom/tencent/mm/model/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAI:Lcom/tencent/mm/model/bc;

    .line 408
    new-instance v0, Lcom/tencent/mm/model/bf;

    invoke-direct {v0}, Lcom/tencent/mm/model/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAJ:Lcom/tencent/mm/model/bf;

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bzD:Ljava/lang/String;

    .line 412
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/model/ah$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ah$6;-><init>(Lcom/tencent/mm/model/ah;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 420
    new-instance v0, Lcom/tencent/mm/r/u;

    invoke-direct {v0}, Lcom/tencent/mm/r/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAz:Lcom/tencent/mm/r/u;

    .line 421
    new-instance v0, Lcom/tencent/mm/model/ai;

    const/16 v2, 0x2be

    invoke-direct {v0, v2}, Lcom/tencent/mm/model/ai;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/g$c$a;->iUy:Lcom/tencent/mm/protocal/g$c;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/model/ah;->bAD:Z

    .line 426
    new-instance v0, Lcom/tencent/mm/model/c;

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bzD:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/model/ah$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ah$7;-><init>(Lcom/tencent/mm/model/ah;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    .line 480
    invoke-static {p3}, Lcom/tencent/mm/r/m;->a(Lcom/tencent/mm/r/m$a;)Lcom/tencent/mm/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    iput-object v1, v0, Lcom/tencent/mm/r/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 482
    new-instance v0, Lcom/tencent/mm/model/ah$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$8;-><init>(Lcom/tencent/mm/model/ah;)V

    sput-object v0, Lcom/tencent/mm/r/t;->bGD:Lcom/tencent/mm/r/t$b;

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x8e

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 491
    return-void

    :cond_0
    move v0, v6

    .line 424
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/model/ah;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAS:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/t;)V
    .locals 0

    .prologue
    .line 192
    sput-object p0, Lcom/tencent/mm/model/ah;->bAL:Lcom/tencent/mm/model/t;

    .line 193
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/w;)V
    .locals 0

    .prologue
    .line 172
    sput-object p0, Lcom/tencent/mm/model/ah;->bAR:Lcom/tencent/mm/model/w;

    .line 173
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/x;Lcom/tencent/mm/r/m$a;)V
    .locals 11

    .prologue
    const/16 v4, 0x102

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 340
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "initialize packageInfo:%s version:%x"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->aUs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    .line 342
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 347
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "systemInfo.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 354
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 355
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 356
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "alphahold.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "initialize dkalpha client:%x  isapha:%b %s"

    new-array v4, v10, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/b;->iUg:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    sget-boolean v0, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/protocal/b;->iUh:Z

    if-eqz v0, :cond_4

    .line 365
    :cond_2
    const-string/jumbo v0, "noneedhold"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

    .line 369
    :try_start_1
    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwQ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 375
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 376
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    sget-boolean v6, Lcom/tencent/mm/protocal/b;->iUg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v1, v7}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 379
    const-string/jumbo v3, "noneedhold"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/h/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    :cond_3
    :goto_2
    new-instance v0, Lcom/tencent/mm/model/ah;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/model/ah;-><init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/r/m$a;)V

    sput-object v0, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/g;->bd(Landroid/content/Context;)V

    .line 388
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "check data size failed :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 383
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAS:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public static a(Lcom/tencent/mm/r/b;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/ah;->bAN:Lcom/tencent/mm/r/b;

    .line 145
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/g;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1400
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "setSysUin uin: %d, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1406
    return-void
.end method

.method private static aA(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs absolutePath isNullOrNil ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    return v2

    .line 301
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "forceMkdirs absolutePath[%s], f.exists[%b], f.isDirectory[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs f is dir and exist ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 305
    goto :goto_0

    .line 307
    :cond_1
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_2

    array-length v0, v4

    if-ge v0, v7, :cond_3

    .line 309
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs absolutePath arr len illegal ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_3
    const-string/jumbo v0, "/"

    .line 313
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forceMkdirs absolutePath arr len: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 314
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 315
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 316
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 320
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_mmbak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 321
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs renameTo false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 325
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_5

    .line 327
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs mkdir false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 314
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 332
    :cond_6
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs false ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 333
    goto/16 :goto_0
.end method

.method public static aI(Z)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/ah;->bAE:Z

    .line 208
    return-void
.end method

.method public static aJ(Z)V
    .locals 0

    .prologue
    .line 229
    sput-boolean p0, Lcom/tencent/mm/model/ah;->bAG:Z

    .line 230
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/ah;)V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/model/c;Z)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 499
    if-nez p1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "start time check version upgrade dbUpgrateVersionToDo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v7

    const-string/jumbo v8, "qqmail"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order by createTime desc limit -1 offset 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v5, v0, v9

    if-gez v5, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    const-wide/32 v9, 0x240c8400

    sub-long/2addr v4, v9

    cmp-long v9, v0, v4

    if-lez v9, :cond_5

    move-wide v0, v4

    :cond_5
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "deleteOldMsgByTalker get max time :"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") and (createTime < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0, v11}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v11}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleted message count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ah;->Ep()V

    new-instance v1, Lcom/tencent/mm/storage/ah$c;

    const-string/jumbo v4, "delete"

    invoke-direct {v1, v8, v4, v0}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    .line 506
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM message WHERE talker like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' ORDER BY msgId ASC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, Lcom/tencent/mm/storage/ag;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ag;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iget-wide v7, v4, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v5, v7, v8}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    const-string/jumbo v5, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg.getMsgSvrId() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_8
    move v0, v6

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/network/e;)V
    .locals 15

    .prologue
    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 510
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting up remote dispatcher "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vX()Lcom/tencent/mm/network/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vX()Lcom/tencent/mm/network/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ah;->bAT:Lcom/tencent/mm/network/m;

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/h;->c(Lcom/tencent/mm/network/m;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/model/ah$9;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$9;-><init>()V

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/protocal/y;)V

    .line 573
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v11

    .line 574
    if-nez v11, :cond_2

    .line 575
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->reset()V

    .line 577
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vO()V

    .line 675
    :cond_1
    :goto_1
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 583
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/ah$10;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$10;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    if-eqz v0, :cond_4

    move v0, v10

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v14}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 602
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 604
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 607
    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/k;->ca(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/k$a;

    move-result-object v7

    .line 609
    const-string/jumbo v5, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v6, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s]"

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v1

    aput-object v9, v12, v10

    aput-object v2, v12, v14

    aput-object v3, v12, v13

    const/4 v13, 0x4

    aput-object v0, v12, v13

    const/4 v0, 0x5

    aput-object v4, v12, v0

    invoke-static {v5, v6, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 611
    iget-object v4, v7, Lcom/tencent/mm/protocal/k$a;->iUR:[I

    iget-object v5, v7, Lcom/tencent/mm/protocal/k$a;->iUS:[I

    iget v6, v7, Lcom/tencent/mm/protocal/k$a;->iUT:I

    iget v7, v7, Lcom/tencent/mm/protocal/k$a;->iUU:I

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v9

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, accStg is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_5

    move v0, v10

    :goto_3
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_6

    move v0, v10

    :goto_4
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 623
    :cond_3
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x94

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x2c

    :goto_5
    const-wide/16 v6, 0x1

    move v8, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 626
    invoke-interface {v11}, Lcom/tencent/mm/network/c;->reset()V

    .line 627
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->reset()V

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/r/m;->b(Lcom/tencent/mm/network/e;)V

    .line 629
    new-instance v0, Lcom/tencent/mm/model/ah$11;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$11;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    .line 643
    iget v0, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->rg()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    move v8, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 645
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->rg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v11, v0}, Lcom/tencent/mm/network/c;->ba(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 598
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 619
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 620
    goto/16 :goto_4

    .line 624
    :cond_7
    const-wide/16 v4, 0x2b

    goto :goto_5

    .line 651
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/r/m;->b(Lcom/tencent/mm/network/e;)V

    .line 652
    new-instance v0, Lcom/tencent/mm/model/ah$12;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$12;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    .line 664
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d]"

    new-array v3, v14, [Ljava/lang/Object;

    iget v4, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->rg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    iget v0, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->rg()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 667
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update acc info with acc stg: uin ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->rg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_6
    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 671
    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v11, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 672
    invoke-interface {v11, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v10, v1

    .line 668
    goto :goto_6
.end method

.method public static b(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAS:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/bc;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAI:Lcom/tencent/mm/model/bc;

    return-object v0
.end method

.method public static cC(I)V
    .locals 3

    .prologue
    .line 731
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    .line 732
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 733
    monitor-enter v1

    .line 734
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    monitor-exit v1

    .line 738
    :goto_1
    return-void

    .line 732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/model/c;->cu(I)V

    .line 738
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/ah;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bBc:Lcom/tencent/mm/storage/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/q$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bBe:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bBd:Lcom/tencent/mm/storage/s$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;Landroid/os/Looper;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAV:Lcom/tencent/mm/model/be;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAW:Lcom/tencent/mm/model/ay;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAX:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAX:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAY:Lcom/tencent/mm/model/bd;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAY:Lcom/tencent/mm/model/bd;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAX:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAX:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bAZ:Lcom/tencent/mm/model/bg;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bBa:Lcom/tencent/mm/model/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bBb:Lcom/tencent/mm/model/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/x;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAx:Lcom/tencent/mm/model/x;

    return-object v0
.end method

.method public static fc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    sput-object p0, Lcom/tencent/mm/model/ah;->bAM:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public static fd(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 712
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    long-to-int v2, v2

    .line 713
    if-nez v0, :cond_2

    .line 714
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->bAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_0
    :goto_1
    return v0

    .line 711
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 717
    :cond_2
    sub-int v0, v2, v0

    .line 718
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/ah;->bAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static fe(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 927
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ah;->bAM:Ljava/lang/String;

    .line 930
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAz:Lcom/tencent/mm/r/u;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/u;->J(J)V

    .line 931
    invoke-static {}, Lcom/tencent/mm/model/ah;->release()V

    .line 932
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    invoke-static {v0, v5}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 933
    sput-boolean v5, Lcom/tencent/mm/model/ah;->bAE:Z

    .line 934
    sput-boolean v5, Lcom/tencent/mm/model/ah;->bAF:Z

    .line 935
    sput-boolean v5, Lcom/tencent/mm/model/ah;->bAG:Z

    .line 936
    return-void
.end method

.method public static ff(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1159
    sput-object p0, Lcom/tencent/mm/model/ah;->bAQ:Ljava/lang/String;

    .line 1160
    return-object p0
.end method

.method static synthetic g(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/r/m;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    return-object v0
.end method

.method public static hold()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1048
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    sput-boolean v5, Lcom/tencent/mm/model/ah;->bAD:Z

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1051
    return-void

    .line 1048
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static kU()Lcom/tencent/mm/model/y;
    .locals 1

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAx:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    return-object v0
.end method

.method public static kW()Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAx:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->kW()Lcom/tencent/mm/model/u;

    move-result-object v0

    return-object v0
.end method

.method public static kX()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAx:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->kX()Lcom/tencent/mm/model/q;

    move-result-object v0

    return-object v0
.end method

.method public static release()V
    .locals 5

    .prologue
    .line 903
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    if-eqz v0, :cond_0

    .line 905
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->reset()V

    .line 907
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_1

    .line 908
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/model/ah$2;

    invoke-direct {v1}, Lcom/tencent/mm/model/ah$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->a(Lcom/tencent/mm/sdk/platformtools/ab$b;)I

    .line 924
    :cond_1
    return-void

    .line 903
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static rh()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 997
    sget-object v1, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    if-nez v1, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rh()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tA()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 742
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    .line 743
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 745
    monitor-enter v2

    .line 746
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()Ljava/lang/String;

    move-result-object v0

    .line 747
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "remount begin uin:%d oldpath:[%s] newPath:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 749
    iget-object v1, v2, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    :try_start_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardWritable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    :goto_1
    :try_start_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardReadable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tC()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 760
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 769
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 743
    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 757
    :catch_1
    move-exception v0

    .line 758
    :try_start_4
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardReadable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 764
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v3, "remount resetSysPath sysPath:[%s] newSysPath:[%s] accPath:[%s] cachePath: [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v2, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ri()V

    .line 765
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAI:Lcom/tencent/mm/model/bc;

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->aj(Z)V

    .line 766
    new-instance v0, Lcom/tencent/mm/d/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 767
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "remout isSDCardAvail :[%b] done"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method private static tB()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 773
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 774
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 775
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 776
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 783
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "test_writable"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const/4 v4, 0x0

    .line 787
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 788
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    :try_start_2
    const-string/jumbo v4, "test"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 790
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 791
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 792
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 797
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    .line 806
    :cond_0
    :goto_1
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable primaryExtStg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isPrimaryExtStg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mounted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " canWrite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " canTrueWrite:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    return v1

    .line 779
    :catch_0
    move-exception v0

    .line 781
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 800
    :catch_1
    move-exception v3

    .line 801
    const-string/jumbo v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v8, "exception:%s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 802
    goto/16 :goto_1

    .line 793
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 795
    :goto_2
    :try_start_4
    const-string/jumbo v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "testSdcardWritable 2 e: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 797
    if-eqz v3, :cond_0

    .line 799
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 800
    :catch_3
    move-exception v2

    .line 801
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "exception:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 797
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    .line 799
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 802
    :cond_1
    :goto_4
    throw v0

    .line 800
    :catch_4
    move-exception v2

    .line 801
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 797
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 793
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private static tC()Z
    .locals 9

    .prologue
    .line 812
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 813
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 814
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 815
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 822
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    .line 825
    if-eqz v5, :cond_0

    .line 826
    const-string/jumbo v6, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "testSdcardReadable testFile isDirectory:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " isFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :cond_0
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardWritable primaryExtStg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.DATAROOT_SDCARD_PATH: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " isPrimaryExtStg: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " canRead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " canTrueRead:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    return v5

    .line 818
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 819
    const/4 v0, 0x0

    .line 820
    const-string/jumbo v5, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardReadable 1 e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static tD()Lcom/tencent/mm/model/c;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 840
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    .line 841
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 843
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 887
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 841
    goto :goto_0

    .line 846
    :cond_1
    monitor-enter v2

    .line 847
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 850
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 852
    if-nez v3, :cond_4

    .line 853
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "getAccStg, uin ==== null, task %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->dQ(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/ay$a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    :cond_3
    :goto_2
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 855
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 856
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "auto set up account storage uin: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/c;->cu(I)V

    .line 861
    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 871
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->reset()V

    .line 873
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ah;->bAM:Ljava/lang/String;

    .line 877
    new-instance v0, Lcom/tencent/mm/model/ah$13;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$13;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 888
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static tE()Lcom/tencent/mm/r/m;
    .locals 1

    .prologue
    .line 892
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    return-object v0
.end method

.method public static tF()Lcom/tencent/mm/compatible/b/d;
    .locals 3

    .prologue
    .line 896
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAH:Lcom/tencent/mm/compatible/b/d;

    if-nez v0, :cond_0

    .line 897
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/ah;->bAH:Lcom/tencent/mm/compatible/b/d;

    .line 899
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAH:Lcom/tencent/mm/compatible/b/d;

    return-object v0
.end method

.method public static tG()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 941
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    .line 942
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 948
    :cond_0
    :goto_0
    return v0

    .line 945
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()I

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tH()I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 954
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    .line 955
    if-nez v8, :cond_0

    .line 956
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "summer read detault uin exception sysCfg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :goto_0
    return v6

    .line 959
    :cond_0
    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 961
    if-nez v7, :cond_3

    .line 962
    iget-boolean v0, v8, Lcom/tencent/mm/storage/g;->kae:Z

    if-eqz v0, :cond_1

    .line 963
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x28

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 965
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 966
    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_3

    .line 968
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "summer read detault uin[%d], bakUin[%d] sysCfg.isOpenException[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v6

    aput-object v0, v3, v9

    iget-boolean v4, v8, Lcom/tencent/mm/storage/g;->kae:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    sget-boolean v1, Lcom/tencent/mm/model/ah;->bAU:Z

    if-eqz v1, :cond_2

    .line 971
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "summer read detault uin exception backup uin[%d], stack[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e87

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 973
    sput-boolean v6, Lcom/tencent/mm/model/ah;->bAU:Z

    .line 975
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8, v1}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    move-object v7, v0

    .line 978
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v6

    goto/16 :goto_0
.end method

.method public static tI()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 983
    sget-object v1, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    if-nez v1, :cond_1

    .line 989
    :cond_0
    :goto_0
    return v0

    .line 986
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()I

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tJ()Z
    .locals 1

    .prologue
    .line 1005
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tK()Z
    .locals 1

    .prologue
    .line 1010
    sget-object v0, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    if-nez v0, :cond_0

    .line 1011
    const/4 v0, 0x0

    .line 1013
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    iget-boolean v0, v0, Lcom/tencent/mm/model/c;->bzG:Z

    goto :goto_0
.end method

.method public static tL()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1017
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    .line 1018
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return v0

    .line 1021
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tM()Z
    .locals 5

    .prologue
    .line 1038
    sget-boolean v0, Lcom/tencent/mm/model/ah;->bAD:Z

    if-eqz v0, :cond_0

    .line 1039
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "account holded :%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/ah;->bAD:Z

    return v0

    .line 1039
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1155
    sget-object v0, Lcom/tencent/mm/model/ah;->bAQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic tO()Lcom/tencent/mm/model/ah;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    return-object v0
.end method

.method public static tg()Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static th()Lcom/tencent/mm/r/b;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAN:Lcom/tencent/mm/r/b;

    return-object v0
.end method

.method public static ti()Lcom/tencent/mm/model/w;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mm/model/ah;->bAR:Lcom/tencent/mm/model/w;

    return-object v0
.end method

.method public static tj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/model/ah;->bAM:Ljava/lang/String;

    return-object v0
.end method

.method public static tk()Lcom/tencent/mm/model/bc;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAI:Lcom/tencent/mm/model/bc;

    return-object v0
.end method

.method public static tl()Lcom/tencent/mm/model/bf;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAJ:Lcom/tencent/mm/model/bf;

    return-object v0
.end method

.method public static tm()Lcom/tencent/mm/model/t;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/mm/model/ah;->bAL:Lcom/tencent/mm/model/t;

    return-object v0
.end method

.method public static tn()Z
    .locals 1

    .prologue
    .line 216
    sget-boolean v0, Lcom/tencent/mm/model/ah;->bAF:Z

    return v0
.end method

.method public static to()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/ah;->bAF:Z

    .line 221
    return-void
.end method

.method public static tp()Z
    .locals 1

    .prologue
    .line 225
    sget-boolean v0, Lcom/tencent/mm/model/ah;->bAG:Z

    return v0
.end method

.method public static tq()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 233
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAA:Lcom/tencent/mm/r/m;

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->tq()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->m([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "get session key error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static tr()Ljava/lang/String;
    .locals 6

    .prologue
    .line 242
    sget-object v0, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    .line 245
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer buildSysPath sysPath["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] SDCARD_ROOT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] file.exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CUtil.isSDCardAvail():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 253
    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->aA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    .line 256
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 266
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bul:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 270
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bum:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 274
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bun:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 278
    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bul:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 281
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 292
    :cond_6
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer buildSysPath ret sysPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-object v0

    .line 282
    :catch_0
    move-exception v1

    .line 283
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ts()Lcom/tencent/mm/model/ah;
    .locals 2

    .prologue
    .line 678
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    sget-object v0, Lcom/tencent/mm/model/ah;->bAy:Lcom/tencent/mm/model/ah;

    return-object v0
.end method

.method public static tt()Lcom/tencent/mm/r/u;
    .locals 1

    .prologue
    .line 683
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAz:Lcom/tencent/mm/r/u;

    return-object v0
.end method

.method public static tu()Lcom/tencent/mm/storage/g;
    .locals 1

    .prologue
    .line 687
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    return-object v0
.end method

.method public static tv()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 691
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method public static tw()Lcom/tencent/mm/model/bd;
    .locals 1

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAY:Lcom/tencent/mm/model/bd;

    return-object v0
.end method

.method public static tx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 699
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()V

    .line 702
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAO:Ljava/lang/String;

    return-object v0
.end method

.method public static ty()V
    .locals 4

    .prologue
    .line 706
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ox()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ah;->bAO:Ljava/lang/String;

    .line 707
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 708
    return-void
.end method

.method public static tz()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 723
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    .line 724
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 725
    monitor-enter v1

    .line 726
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/c;->cu(I)V

    .line 727
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static unhold()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1057
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAq:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    sput-boolean v4, Lcom/tencent/mm/model/ah;->bAD:Z

    .line 1059
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bAC:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1060
    return-void

    .line 1057
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method
