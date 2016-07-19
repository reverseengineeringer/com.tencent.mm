.class public final Lcom/tencent/mm/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static btC:Lcom/tencent/mm/model/ah;

.field private static btH:Z

.field private static btI:Z

.field private static btJ:Z

.field private static btK:Z

.field private static btP:Lcom/tencent/mm/model/t;

.field private static btQ:Ljava/lang/String;

.field private static btU:Ljava/lang/String;

.field private static btV:Lcom/tencent/mm/model/w;

.field private static btY:Z


# instance fields
.field private final bsB:Ljava/lang/String;

.field private final btB:Lcom/tencent/mm/model/x;

.field private final btD:Lcom/tencent/mm/t/u;

.field private final btE:Lcom/tencent/mm/t/m;

.field private final btF:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final btG:Lcom/tencent/mm/storage/g;

.field private btL:Lcom/tencent/mm/compatible/b/d;

.field private btM:Lcom/tencent/mm/model/bc;

.field private btN:Lcom/tencent/mm/model/bf;

.field private final btO:I

.field private btR:Lcom/tencent/mm/t/b;

.field private btS:Ljava/lang/String;

.field private btT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private btW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/network/m;",
            ">;"
        }
    .end annotation
.end field

.field private btX:Lcom/tencent/mm/network/m;

.field private btZ:Lcom/tencent/mm/model/be;

.field private final btt:Lcom/tencent/mm/model/c;

.field private bua:Lcom/tencent/mm/model/ay;

.field private bub:Lcom/tencent/mm/model/e;

.field private buc:Lcom/tencent/mm/model/bd;

.field private bud:Lcom/tencent/mm/model/bg;

.field private bue:Lcom/tencent/mm/model/l;

.field private bug:Lcom/tencent/mm/model/a/c;

.field private buh:Lcom/tencent/mm/storage/q$a;

.field private bui:Lcom/tencent/mm/storage/s$a;

.field private buj:Lcom/tencent/mm/storage/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 87
    sput-object v1, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    .line 94
    sput-boolean v2, Lcom/tencent/mm/model/ah;->btH:Z

    .line 95
    sput-boolean v0, Lcom/tencent/mm/model/ah;->btI:Z

    .line 96
    sput-boolean v0, Lcom/tencent/mm/model/ah;->btJ:Z

    .line 97
    sput-boolean v0, Lcom/tencent/mm/model/ah;->btK:Z

    .line 110
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/model/ah;->btQ:Ljava/lang/String;

    .line 117
    sput-object v1, Lcom/tencent/mm/model/ah;->btU:Ljava/lang/String;

    .line 119
    sput-object v1, Lcom/tencent/mm/model/ah;->btV:Lcom/tencent/mm/model/w;

    .line 955
    sput-boolean v2, Lcom/tencent/mm/model/ah;->btY:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/t/m$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btL:Lcom/tencent/mm/compatible/b/d;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/bc;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btN:Lcom/tencent/mm/model/bf;

    .line 106
    iput v1, p0, Lcom/tencent/mm/model/ah;->btO:I

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btS:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btT:Ljava/util/Map;

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btW:Ljava/util/HashSet;

    .line 157
    new-instance v0, Lcom/tencent/mm/model/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$1;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btX:Lcom/tencent/mm/network/m;

    .line 1073
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0}, Lcom/tencent/mm/model/be;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btZ:Lcom/tencent/mm/model/be;

    .line 1074
    new-instance v0, Lcom/tencent/mm/model/ay;

    invoke-direct {v0}, Lcom/tencent/mm/model/ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bua:Lcom/tencent/mm/model/ay;

    .line 1075
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bub:Lcom/tencent/mm/model/e;

    .line 1076
    new-instance v0, Lcom/tencent/mm/model/bd;

    invoke-direct {v0}, Lcom/tencent/mm/model/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->buc:Lcom/tencent/mm/model/bd;

    .line 1078
    new-instance v0, Lcom/tencent/mm/model/bg;

    invoke-direct {v0}, Lcom/tencent/mm/model/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bud:Lcom/tencent/mm/model/bg;

    .line 1079
    new-instance v0, Lcom/tencent/mm/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bue:Lcom/tencent/mm/model/l;

    .line 1080
    new-instance v0, Lcom/tencent/mm/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bug:Lcom/tencent/mm/model/a/c;

    .line 1083
    new-instance v0, Lcom/tencent/mm/model/ah$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$3;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->buh:Lcom/tencent/mm/storage/q$a;

    .line 1169
    new-instance v0, Lcom/tencent/mm/model/ah$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$4;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bui:Lcom/tencent/mm/storage/s$a;

    .line 1356
    new-instance v0, Lcom/tencent/mm/model/ah$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$5;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->buj:Lcom/tencent/mm/storage/s$a;

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/model/ah;->btB:Lcom/tencent/mm/model/x;

    .line 407
    iput-object p2, p0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    .line 408
    new-instance v0, Lcom/tencent/mm/model/bc;

    invoke-direct {v0}, Lcom/tencent/mm/model/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/bc;

    .line 409
    new-instance v0, Lcom/tencent/mm/model/bf;

    invoke-direct {v0}, Lcom/tencent/mm/model/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btN:Lcom/tencent/mm/model/bf;

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bsB:Ljava/lang/String;

    .line 413
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v2, Lcom/tencent/mm/model/ah$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ah$6;-><init>(Lcom/tencent/mm/model/ah;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 421
    new-instance v0, Lcom/tencent/mm/t/u;

    invoke-direct {v0}, Lcom/tencent/mm/t/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btD:Lcom/tencent/mm/t/u;

    .line 422
    new-instance v0, Lcom/tencent/mm/model/ai;

    const/16 v2, 0x2be

    invoke-direct {v0, v2}, Lcom/tencent/mm/model/ai;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/i$c$a;->jrR:Lcom/tencent/mm/protocal/i$c;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/model/ah;->btH:Z

    .line 427
    new-instance v0, Lcom/tencent/mm/model/c;

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bsB:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/model/ah$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ah$7;-><init>(Lcom/tencent/mm/model/ah;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    .line 481
    invoke-static {p3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/m$a;)Lcom/tencent/mm/t/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    iput-object v1, v0, Lcom/tencent/mm/t/m;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 483
    new-instance v0, Lcom/tencent/mm/model/ah$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$8;-><init>(Lcom/tencent/mm/model/ah;)V

    sput-object v0, Lcom/tencent/mm/t/t;->bzO:Lcom/tencent/mm/t/t$b;

    .line 491
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x8e

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 492
    return-void

    :cond_0
    move v0, v6

    .line 425
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/model/ah;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btW:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/t;)V
    .locals 0

    .prologue
    .line 193
    sput-object p0, Lcom/tencent/mm/model/ah;->btP:Lcom/tencent/mm/model/t;

    .line 194
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/w;)V
    .locals 0

    .prologue
    .line 173
    sput-object p0, Lcom/tencent/mm/model/ah;->btV:Lcom/tencent/mm/model/w;

    .line 174
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/x;Lcom/tencent/mm/t/m$a;)V
    .locals 11

    .prologue
    const/16 v4, 0x102

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 341
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "initialize packageInfo:%s version:%x"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->aZs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    sget-object v0, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    .line 343
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 348
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "systemInfo.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    if-eqz v0, :cond_1

    .line 351
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 355
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 356
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 357
    const-string/jumbo v3, "MicroMsg.MMCore"

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "alphahold.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v3, "initialize dkalpha client:%x  isapha:%b %s"

    new-array v4, v10, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/c;->jrz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    sget-boolean v0, Lcom/tencent/mm/protocal/c;->jrz:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/protocal/c;->jrA:Z

    if-eqz v0, :cond_4

    .line 366
    :cond_2
    const-string/jumbo v0, "noneedhold"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    .line 370
    :try_start_1
    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boR:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 376
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 377
    const-string/jumbo v3, "MicroMsg.MMCore"

    const-string/jumbo v4, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    sget-boolean v6, Lcom/tencent/mm/protocal/c;->jrz:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {v1, v7}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 380
    const-string/jumbo v3, "noneedhold"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/h/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    :cond_3
    :goto_2
    new-instance v0, Lcom/tencent/mm/model/ah;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/model/ah;-><init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/t/m$a;)V

    sput-object v0, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    .line 388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ba(Landroid/content/Context;)V

    .line 389
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string/jumbo v2, "MicroMsg.MMCore"

    const-string/jumbo v3, "check data size failed :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 384
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btW:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/g;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1411
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "setSysUin uin: %d, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1414
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1417
    return-void
.end method

.method public static a(Lcom/tencent/mm/t/b;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/ah;->btR:Lcom/tencent/mm/t/b;

    .line 146
    return-void
.end method

.method private static aE(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "forceMkdirs absolutePath isNullOrNil ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_0
    return v2

    .line 302
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    const-string/jumbo v1, "MicroMsg.MMCore"

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

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "forceMkdirs f is dir and exist ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 306
    goto :goto_0

    .line 308
    :cond_1
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_2

    array-length v0, v4

    if-ge v0, v7, :cond_3

    .line 310
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "forceMkdirs absolutePath arr len illegal ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_3
    const-string/jumbo v0, "/"

    .line 314
    const-string/jumbo v1, "MicroMsg.MMCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forceMkdirs absolutePath arr len: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 315
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 316
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 317
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

    .line 320
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 321
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

    .line 322
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "forceMkdirs renameTo false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 327
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_5

    .line 328
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "forceMkdirs mkdir false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 315
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 333
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "forceMkdirs false ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 334
    goto/16 :goto_0
.end method

.method public static an(Z)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/ah;->btI:Z

    .line 209
    return-void
.end method

.method public static ao(Z)V
    .locals 0

    .prologue
    .line 230
    sput-boolean p0, Lcom/tencent/mm/model/ah;->btK:Z

    .line 231
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/ah;)V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/model/c;Z)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 500
    if-nez p1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "start time check version upgrade dbUpgrateVersionToDo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v7

    const-string/jumbo v8, "qqmail"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order by createTime desc limit -1 offset 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1, v0, v12}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

    move-result-wide v10

    cmp-long v5, v0, v10

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    const-wide/32 v10, 0x240c8400

    sub-long/2addr v4, v10

    cmp-long v9, v0, v4

    if-lez v9, :cond_5

    move-wide v0, v4

    :cond_5
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "deleteOldMsgByTalker get max time :"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0, v12}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v12}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleted message count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/storage/aj;->EJ()V

    new-instance v1, Lcom/tencent/mm/storage/aj$c;

    const-string/jumbo v4, "delete"

    invoke-direct {v1, v8, v4, v0}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    .line 507
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM message WHERE talker like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' ORDER BY msgId ASC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, Lcom/tencent/mm/storage/ai;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ai;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.MsgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg.getMsgSvrId() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    cmp-long v0, v8, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

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
    .locals 13

    .prologue
    .line 511
    const-string/jumbo v0, "MicroMsg.MMCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting up remote dispatcher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vZ()Lcom/tencent/mm/network/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vZ()Lcom/tencent/mm/network/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btX:Lcom/tencent/mm/network/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/h;->c(Lcom/tencent/mm/network/m;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/model/ah$9;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$9;-><init>()V

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/protocal/ab;)V

    .line 574
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v10

    .line 575
    if-nez v10, :cond_2

    .line 576
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->reset()V

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vQ()V

    .line 679
    :cond_1
    :goto_1
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/ah$10;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$10;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->getInt(II)I

    move-result v11

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 604
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 610
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/n;->cm(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/n$a;

    move-result-object v7

    .line 612
    const-string/jumbo v4, "MicroMsg.MMCore"

    const-string/jumbo v5, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s] mmtls[%d]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    const/4 v12, 0x1

    aput-object v9, v6, v12

    const/4 v12, 0x2

    aput-object v2, v6, v12

    const/4 v12, 0x3

    aput-object v3, v6, v12

    const/4 v12, 0x4

    aput-object v0, v6, v12

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 614
    const/4 v1, 0x0

    iget-object v4, v7, Lcom/tencent/mm/protocal/n$a;->jso:[I

    iget-object v5, v7, Lcom/tencent/mm/protocal/n$a;->jsp:[I

    iget v6, v7, Lcom/tencent/mm/protocal/n$a;->jsq:I

    iget v7, v7, Lcom/tencent/mm/protocal/n$a;->jsr:I

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 615
    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->aw(Z)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAutoAuth, accStg is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tL()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 627
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tL()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x2c

    :goto_6
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 630
    invoke-interface {v10}, Lcom/tencent/mm/network/c;->reset()V

    .line 631
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->reset()V

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/t/m;->b(Lcom/tencent/mm/network/e;)V

    .line 633
    new-instance v0, Lcom/tencent/mm/model/ah$11;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$11;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    .line 647
    iget v0, v7, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v10}, Lcom/tencent/mm/network/c;->rf()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x2d

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 649
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v10}, Lcom/tencent/mm/network/c;->rf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v7, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v10, v0}, Lcom/tencent/mm/network/c;->bq(I)V

    goto/16 :goto_1

    .line 599
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 615
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 623
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 624
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 628
    :cond_8
    const-wide/16 v2, 0x2b

    goto :goto_6

    .line 655
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/t/m;->b(Lcom/tencent/mm/network/e;)V

    .line 656
    new-instance v0, Lcom/tencent/mm/model/ah$12;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$12;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    .line 668
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v10}, Lcom/tencent/mm/network/c;->rf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    iget v0, v7, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v10}, Lcom/tencent/mm/network/c;->rf()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 671
    const-string/jumbo v0, "MicroMsg.MMCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update acc info with acc stg: uin ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/tencent/mm/network/c;->rf()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v10, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 676
    invoke-interface {v10, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 672
    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static b(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btW:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/bc;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/bc;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/ah;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->buh:Lcom/tencent/mm/storage/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/q$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->buj:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bui:Lcom/tencent/mm/storage/s$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;Landroid/os/Looper;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btZ:Lcom/tencent/mm/model/be;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bua:Lcom/tencent/mm/model/ay;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bub:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bub:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->buc:Lcom/tencent/mm/model/bd;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->buc:Lcom/tencent/mm/model/bd;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bub:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bub:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bud:Lcom/tencent/mm/model/bg;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bue:Lcom/tencent/mm/model/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bug:Lcom/tencent/mm/model/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    return-void
.end method

.method public static dh(I)V
    .locals 3

    .prologue
    .line 735
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    .line 736
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 737
    monitor-enter v1

    .line 738
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    monitor-exit v1

    .line 742
    :goto_1
    return-void

    .line 736
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 741
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/model/c;->cZ(I)V

    .line 742
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/x;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btB:Lcom/tencent/mm/model/x;

    return-object v0
.end method

.method public static fp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    sput-object p0, Lcom/tencent/mm/model/ah;->btQ:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public static fq(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 715
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 716
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    long-to-int v2, v2

    .line 717
    if-nez v0, :cond_2

    .line 718
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btT:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_0
    :goto_1
    return v0

    .line 715
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 721
    :cond_2
    sub-int v0, v2, v0

    .line 722
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/ah;->btT:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static fr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 931
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ah;->btQ:Ljava/lang/String;

    .line 934
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btD:Lcom/tencent/mm/t/u;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/u;->O(J)V

    .line 935
    invoke-static {}, Lcom/tencent/mm/model/ah;->release()V

    .line 936
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    invoke-static {v0, v5}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 937
    sput-boolean v5, Lcom/tencent/mm/model/ah;->btI:Z

    .line 938
    sput-boolean v5, Lcom/tencent/mm/model/ah;->btJ:Z

    .line 939
    sput-boolean v5, Lcom/tencent/mm/model/ah;->btK:Z

    .line 940
    return-void
.end method

.method public static fs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1163
    sput-object p0, Lcom/tencent/mm/model/ah;->btU:Ljava/lang/String;

    .line 1164
    return-object p0
.end method

.method static synthetic g(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/t/m;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    return-object v0
.end method

.method public static hold()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1052
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    sput-boolean v5, Lcom/tencent/mm/model/ah;->btH:Z

    .line 1054
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1055
    return-void

    .line 1052
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static jv()Lcom/tencent/mm/model/y;
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btB:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    return-object v0
.end method

.method public static jx()Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btB:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    return-object v0
.end method

.method public static jy()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btB:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    return-object v0
.end method

.method public static release()V
    .locals 5

    .prologue
    .line 907
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    if-eqz v0, :cond_0

    .line 909
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->reset()V

    .line 911
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_1

    .line 912
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/model/ah$2;

    invoke-direct {v1}, Lcom/tencent/mm/model/ah$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$b;)I

    .line 928
    :cond_1
    return-void

    .line 907
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static rg()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1001
    sget-object v1, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    if-nez v1, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rg()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tA()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    .line 728
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 729
    monitor-enter v1

    .line 730
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/c;->cZ(I)V

    .line 731
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static tB()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 746
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    .line 747
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 749
    monitor-enter v2

    .line 750
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Ljava/lang/String;

    move-result-object v0

    .line 751
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v3, "remount begin uin:%d oldpath:[%s] newPath:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 753
    iget-object v1, v2, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardWritable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tC()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    :goto_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.MMCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardReadable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 764
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 773
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 747
    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    const-string/jumbo v1, "MicroMsg.MMCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 761
    :catch_1
    move-exception v0

    .line 762
    :try_start_4
    const-string/jumbo v1, "MicroMsg.MMCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardReadable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 768
    :cond_1
    const-string/jumbo v1, "MicroMsg.AccountStorage"

    const-string/jumbo v3, "remount resetSysPath sysPath:[%s] newSysPath:[%s] accPath:[%s] cachePath: [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v2, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

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

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rj()V

    .line 769
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/bc;

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->ak(Z)V

    .line 770
    new-instance v0, Lcom/tencent/mm/e/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/p;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 771
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "remout isSDCardAvail :[%b] done"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method private static tC()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 777
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 778
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 779
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 780
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

    .line 787
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "test_writable"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const/4 v4, 0x0

    .line 791
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 792
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    :try_start_2
    const-string/jumbo v4, "test"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 794
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 795
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 796
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 801
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    .line 810
    :cond_0
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable primaryExtStg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    return v1

    .line 783
    :catch_0
    move-exception v0

    .line 785
    const-string/jumbo v2, "MicroMsg.MMCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 804
    :catch_1
    move-exception v3

    .line 805
    const-string/jumbo v4, "MicroMsg.MMCore"

    const-string/jumbo v8, "exception:%s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 806
    goto/16 :goto_1

    .line 797
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 799
    :goto_2
    :try_start_4
    const-string/jumbo v4, "MicroMsg.MMCore"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "testSdcardWritable 2 e: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 801
    if-eqz v3, :cond_0

    .line 803
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 804
    :catch_3
    move-exception v2

    .line 805
    const-string/jumbo v3, "MicroMsg.MMCore"

    const-string/jumbo v4, "exception:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 801
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    .line 803
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 806
    :cond_1
    :goto_4
    throw v0

    .line 804
    :catch_4
    move-exception v2

    .line 805
    const-string/jumbo v3, "MicroMsg.MMCore"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 801
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 797
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private static tD()Z
    .locals 9

    .prologue
    .line 816
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 817
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 818
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 819
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

    .line 826
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    .line 829
    if-eqz v5, :cond_0

    .line 830
    const-string/jumbo v6, "MicroMsg.MMCore"

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

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardWritable primaryExtStg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.DATAROOT_SDCARD_PATH: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    return v5

    .line 822
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 823
    const/4 v0, 0x0

    .line 824
    const-string/jumbo v5, "MicroMsg.MMCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardReadable 1 e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static tE()Lcom/tencent/mm/model/c;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 844
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    .line 845
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 847
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 891
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 845
    goto :goto_0

    .line 850
    :cond_1
    monitor-enter v2

    .line 851
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 854
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    .line 855
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 856
    if-nez v3, :cond_4

    .line 857
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "getAccStg, uin ==== null, task %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->dR(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    :cond_3
    :goto_2
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 859
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 860
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v4, "auto set up account storage uin: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/c;->cZ(I)V

    .line 865
    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 875
    const-string/jumbo v0, "MicroMsg.MMCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->reset()V

    .line 877
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ah;->btQ:Ljava/lang/String;

    .line 881
    new-instance v0, Lcom/tencent/mm/model/ah$13;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$13;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static tF()Lcom/tencent/mm/t/m;
    .locals 1

    .prologue
    .line 896
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    return-object v0
.end method

.method public static tG()Lcom/tencent/mm/compatible/b/d;
    .locals 3

    .prologue
    .line 900
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btL:Lcom/tencent/mm/compatible/b/d;

    if-nez v0, :cond_0

    .line 901
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/ah;->btL:Lcom/tencent/mm/compatible/b/d;

    .line 903
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btL:Lcom/tencent/mm/compatible/b/d;

    return-object v0
.end method

.method public static tH()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 945
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    .line 946
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 952
    :cond_0
    :goto_0
    return v0

    .line 949
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v1

    if-eqz v1, :cond_0

    .line 952
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tI()I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 958
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    .line 959
    if-nez v8, :cond_0

    .line 960
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summer read detault uin exception sysCfg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :goto_0
    return v6

    .line 963
    :cond_0
    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 965
    if-nez v7, :cond_3

    .line 966
    iget-boolean v0, v8, Lcom/tencent/mm/storage/g;->kAA:Z

    if-eqz v0, :cond_1

    .line 967
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x28

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 969
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 970
    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_3

    .line 972
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "summer read detault uin[%d], bakUin[%d] sysCfg.isOpenException[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v6

    aput-object v0, v3, v9

    iget-boolean v4, v8, Lcom/tencent/mm/storage/g;->kAA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    sget-boolean v1, Lcom/tencent/mm/model/ah;->btY:Z

    if-eqz v1, :cond_2

    .line 975
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "summer read detault uin exception backup uin[%d], stack[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2e87

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 977
    sput-boolean v6, Lcom/tencent/mm/model/ah;->btY:Z

    .line 979
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8, v1}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    move-object v7, v0

    .line 982
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v6

    goto/16 :goto_0
.end method

.method public static tJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 987
    sget-object v1, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    if-nez v1, :cond_1

    .line 993
    :cond_0
    :goto_0
    return v0

    .line 990
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v1

    if-eqz v1, :cond_0

    .line 993
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tK()Z
    .locals 1

    .prologue
    .line 1009
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tL()Z
    .locals 1

    .prologue
    .line 1014
    sget-object v0, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    if-nez v0, :cond_0

    .line 1015
    const/4 v0, 0x0

    .line 1017
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    iget-boolean v0, v0, Lcom/tencent/mm/model/c;->bsF:Z

    goto :goto_0
.end method

.method public static tM()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1021
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    .line 1022
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return v0

    .line 1025
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tN()Z
    .locals 5

    .prologue
    .line 1042
    sget-boolean v0, Lcom/tencent/mm/model/ah;->btH:Z

    if-eqz v0, :cond_0

    .line 1043
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "account holded :%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/ah;->btH:Z

    return v0

    .line 1043
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1159
    sget-object v0, Lcom/tencent/mm/model/ah;->btU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic tP()Lcom/tencent/mm/model/ah;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    return-object v0
.end method

.method public static th()Z
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ti()Lcom/tencent/mm/t/b;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btR:Lcom/tencent/mm/t/b;

    return-object v0
.end method

.method public static tj()Lcom/tencent/mm/model/w;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/model/ah;->btV:Lcom/tencent/mm/model/w;

    return-object v0
.end method

.method public static tk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mm/model/ah;->btQ:Ljava/lang/String;

    return-object v0
.end method

.method public static tl()Lcom/tencent/mm/model/bc;
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/bc;

    return-object v0
.end method

.method public static tm()Lcom/tencent/mm/model/bf;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btN:Lcom/tencent/mm/model/bf;

    return-object v0
.end method

.method public static tn()Lcom/tencent/mm/model/t;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/tencent/mm/model/ah;->btP:Lcom/tencent/mm/model/t;

    return-object v0
.end method

.method public static to()Z
    .locals 1

    .prologue
    .line 217
    sget-boolean v0, Lcom/tencent/mm/model/ah;->btJ:Z

    return v0
.end method

.method public static tp()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/ah;->btJ:Z

    .line 222
    return-void
.end method

.method public static tq()Z
    .locals 1

    .prologue
    .line 226
    sget-boolean v0, Lcom/tencent/mm/model/ah;->btK:Z

    return v0
.end method

.method public static tr()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 234
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Lcom/tencent/mm/t/m;

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->tr()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->k([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "get session key error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ts()Ljava/lang/String;
    .locals 6

    .prologue
    .line 243
    sget-object v0, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    .line 246
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v2, "MicroMsg.MMCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer buildSysPath sysPath["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] SDCARD_ROOT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

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

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->aE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    .line 257
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 267
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 271
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biM:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 275
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biN:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 279
    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->biL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 282
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 293
    :cond_6
    const-string/jumbo v1, "MicroMsg.MMCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer buildSysPath ret sysPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-object v0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    const-string/jumbo v2, "MicroMsg.MMCore"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static tt()Lcom/tencent/mm/model/ah;
    .locals 2

    .prologue
    .line 682
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    sget-object v0, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/model/ah;

    return-object v0
.end method

.method public static tu()Lcom/tencent/mm/t/u;
    .locals 1

    .prologue
    .line 687
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btD:Lcom/tencent/mm/t/u;

    return-object v0
.end method

.method public static tv()Lcom/tencent/mm/storage/g;
    .locals 1

    .prologue
    .line 691
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    return-object v0
.end method

.method public static tw()Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method public static tx()Lcom/tencent/mm/model/bd;
    .locals 1

    .prologue
    .line 699
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->buc:Lcom/tencent/mm/model/bd;

    return-object v0
.end method

.method public static ty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 703
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()V

    .line 706
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btS:Ljava/lang/String;

    return-object v0
.end method

.method public static tz()V
    .locals 4

    .prologue
    .line 710
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

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

    iput-object v1, v0, Lcom/tencent/mm/model/ah;->btS:Ljava/lang/String;

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 712
    return-void
.end method

.method public static unhold()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1061
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btt:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    sput-boolean v4, Lcom/tencent/mm/model/ah;->btH:Z

    .line 1063
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1064
    return-void

    .line 1061
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method
