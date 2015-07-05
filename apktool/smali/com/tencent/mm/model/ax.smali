.class public final Lcom/tencent/mm/model/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static boH:Lcom/tencent/mm/model/ax;

.field private static boM:Z

.field private static boN:Z

.field private static boO:Z

.field private static boP:Z

.field private static boU:Lcom/tencent/mm/model/aj;

.field private static boV:Ljava/lang/String;

.field private static boZ:Ljava/lang/String;

.field private static bpa:Lcom/tencent/mm/model/am;

.field private static bpd:Z


# instance fields
.field private final bnQ:Ljava/lang/String;

.field private final boI:Lcom/tencent/mm/q/am;

.field private final boJ:Lcom/tencent/mm/q/l;

.field private final boK:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final boL:Lcom/tencent/mm/storage/g;

.field private boQ:Lcom/tencent/mm/compatible/b/d;

.field private boR:Lcom/tencent/mm/model/dh;

.field private boS:Lcom/tencent/mm/model/dl;

.field private final boT:I

.field private boW:Lcom/tencent/mm/q/b;

.field private boX:Ljava/lang/String;

.field private boY:Ljava/util/Map;

.field private final bov:Lcom/tencent/mm/model/b;

.field private final bow:Lcom/tencent/mm/model/an;

.field private bpb:Ljava/util/HashSet;

.field private bpc:Lcom/tencent/mm/network/u;

.field private bpe:Lcom/tencent/mm/model/dk;

.field private bpf:Lcom/tencent/mm/model/ch;

.field private bpg:Lcom/tencent/mm/model/s;

.field private bph:Lcom/tencent/mm/model/di;

.field private bpi:Lcom/tencent/mm/model/dm;

.field private bpj:Lcom/tencent/mm/model/z;

.field private bpk:Lcom/tencent/mm/model/a/c;

.field private bpl:Lcom/tencent/mm/storage/q$a;

.field private bpm:Lcom/tencent/mm/storage/t$a;

.field private bpn:Lcom/tencent/mm/storage/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    sput-object v1, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    .line 86
    sput-boolean v2, Lcom/tencent/mm/model/ax;->boM:Z

    .line 87
    sput-boolean v0, Lcom/tencent/mm/model/ax;->boN:Z

    .line 88
    sput-boolean v0, Lcom/tencent/mm/model/ax;->boO:Z

    .line 89
    sput-boolean v0, Lcom/tencent/mm/model/ax;->boP:Z

    .line 102
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/model/ax;->boV:Ljava/lang/String;

    .line 109
    sput-object v1, Lcom/tencent/mm/model/ax;->boZ:Ljava/lang/String;

    .line 111
    sput-object v1, Lcom/tencent/mm/model/ax;->bpa:Lcom/tencent/mm/model/am;

    .line 895
    sput-boolean v2, Lcom/tencent/mm/model/ax;->bpd:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/an;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/q/l$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boQ:Lcom/tencent/mm/compatible/b/d;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boR:Lcom/tencent/mm/model/dh;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boS:Lcom/tencent/mm/model/dl;

    .line 98
    iput v1, p0, Lcom/tencent/mm/model/ax;->boT:I

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boX:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boY:Ljava/util/Map;

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpb:Ljava/util/HashSet;

    .line 149
    new-instance v0, Lcom/tencent/mm/model/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ay;-><init>(Lcom/tencent/mm/model/ax;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpc:Lcom/tencent/mm/network/u;

    .line 1004
    new-instance v0, Lcom/tencent/mm/model/dk;

    invoke-direct {v0}, Lcom/tencent/mm/model/dk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpe:Lcom/tencent/mm/model/dk;

    .line 1005
    new-instance v0, Lcom/tencent/mm/model/ch;

    invoke-direct {v0}, Lcom/tencent/mm/model/ch;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpf:Lcom/tencent/mm/model/ch;

    .line 1006
    new-instance v0, Lcom/tencent/mm/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/model/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpg:Lcom/tencent/mm/model/s;

    .line 1007
    new-instance v0, Lcom/tencent/mm/model/di;

    invoke-direct {v0}, Lcom/tencent/mm/model/di;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bph:Lcom/tencent/mm/model/di;

    .line 1009
    new-instance v0, Lcom/tencent/mm/model/dm;

    invoke-direct {v0}, Lcom/tencent/mm/model/dm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpi:Lcom/tencent/mm/model/dm;

    .line 1010
    new-instance v0, Lcom/tencent/mm/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/model/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpj:Lcom/tencent/mm/model/z;

    .line 1011
    new-instance v0, Lcom/tencent/mm/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpk:Lcom/tencent/mm/model/a/c;

    .line 1014
    new-instance v0, Lcom/tencent/mm/model/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/ax;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpl:Lcom/tencent/mm/storage/q$a;

    .line 1100
    new-instance v0, Lcom/tencent/mm/model/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/az;-><init>(Lcom/tencent/mm/model/ax;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpm:Lcom/tencent/mm/storage/t$a;

    .line 1280
    new-instance v0, Lcom/tencent/mm/model/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ba;-><init>(Lcom/tencent/mm/model/ax;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bpn:Lcom/tencent/mm/storage/t$a;

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/model/ax;->bow:Lcom/tencent/mm/model/an;

    .line 386
    iput-object p2, p0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    .line 387
    new-instance v0, Lcom/tencent/mm/model/dh;

    invoke-direct {v0}, Lcom/tencent/mm/model/dh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boR:Lcom/tencent/mm/model/dh;

    .line 388
    new-instance v0, Lcom/tencent/mm/model/dl;

    invoke-direct {v0}, Lcom/tencent/mm/model/dl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boS:Lcom/tencent/mm/model/dl;

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ax;->sZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bnQ:Ljava/lang/String;

    .line 392
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 393
    new-instance v0, Lcom/tencent/mm/q/am;

    invoke-direct {v0}, Lcom/tencent/mm/q/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boI:Lcom/tencent/mm/q/am;

    .line 394
    new-instance v0, Lcom/tencent/mm/model/bj;

    const/16 v2, 0x2be

    invoke-direct {v0, v2}, Lcom/tencent/mm/model/bj;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/h$c$a;->hgD:Lcom/tencent/mm/protocal/h$c;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/model/ax;->boM:Z

    .line 399
    new-instance v0, Lcom/tencent/mm/model/b;

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bnQ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/model/bb;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/model/bb;-><init>(Lcom/tencent/mm/model/ax;Lcom/tencent/mm/model/an;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    .line 450
    invoke-static {p3}, Lcom/tencent/mm/q/l;->a(Lcom/tencent/mm/q/l$a;)Lcom/tencent/mm/q/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    iput-object v1, v0, Lcom/tencent/mm/q/l;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 452
    new-instance v0, Lcom/tencent/mm/model/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bc;-><init>(Lcom/tencent/mm/model/ax;)V

    sput-object v0, Lcom/tencent/mm/q/ag;->bur:Lcom/tencent/mm/q/ag$b;

    .line 460
    return-void

    .line 397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/model/ax;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->bpb:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/aj;)V
    .locals 0

    .prologue
    .line 185
    sput-object p0, Lcom/tencent/mm/model/ax;->boU:Lcom/tencent/mm/model/aj;

    .line 186
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/am;)V
    .locals 0

    .prologue
    .line 165
    sput-object p0, Lcom/tencent/mm/model/ax;->bpa:Lcom/tencent/mm/model/am;

    .line 166
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/an;Lcom/tencent/mm/q/l$a;)V
    .locals 11

    .prologue
    const/16 v4, 0x102

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 329
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "initialize packageInfo:%s version:%x"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/f;->aEq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    sget-object v0, Lcom/tencent/mm/storage/j;->bjE:Ljava/lang/String;

    .line 331
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 336
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bjE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "systemInfo.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->ot()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 343
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 344
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 345
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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bjE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "alphahold.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "initialize dkalpha client:%x  isapha:%b %s"

    new-array v4, v10, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/b;->hgp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    sget-boolean v2, Lcom/tencent/mm/protocal/b;->hgp:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/protocal/b;->hgq:Z

    if-eqz v2, :cond_4

    .line 354
    :cond_2
    const-string/jumbo v2, "noneedhold"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/g/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 356
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/b;->hgp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {v1, v7}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/storage/g;I)V

    .line 359
    const-string/jumbo v2, "noneedhold"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/g/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/model/ax;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/model/ax;-><init>(Lcom/tencent/mm/model/an;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/q/l$a;)V

    sput-object v0, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    .line 367
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/i;->aN(Landroid/content/Context;)V

    .line 368
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "check data size failed :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 363
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/network/u;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bpb:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public static a(Lcom/tencent/mm/q/b;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/ax;->boW:Lcom/tencent/mm/q/b;

    .line 138
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/g;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1335
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "setSysUin uin: %d, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1341
    return-void
.end method

.method private static aC(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 286
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs absolutePath isNullOrNil ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    return v2

    .line 290
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forceMkdirs f.exists():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " f.isDirectory(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs f is dir and exist ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 294
    goto :goto_0

    .line 296
    :cond_1
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 297
    if-eqz v4, :cond_2

    array-length v0, v4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 298
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs absolutePath arr len illegal ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    const-string/jumbo v0, "/"

    .line 302
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forceMkdirs absolutePath arr len: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 303
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 304
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 305
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

    .line 308
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 309
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

    .line 310
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs renameTo false ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 315
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-nez v5, :cond_5

    .line 316
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs mkdir false ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    :cond_6
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs false ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 322
    goto/16 :goto_0
.end method

.method public static aE(Z)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/ax;->boN:Z

    .line 201
    return-void
.end method

.method public static aF(Z)V
    .locals 0

    .prologue
    .line 222
    sput-boolean p0, Lcom/tencent/mm/model/ax;->boP:Z

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/ax;)V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/model/b;Z)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 468
    if-nez p1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "start time check version upgrade dbUpgrateVersionToDo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v7

    const-string/jumbo v8, "qqmail"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/as;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/as;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order by createTime desc limit -1 offset 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

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

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/as;->zz(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/as;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0, v11}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/as;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v11}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleted message count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/storage/as;->Ci()V

    new-instance v1, Lcom/tencent/mm/storage/as$c;

    const-string/jumbo v4, "delete"

    invoke-direct {v1, v8, v4, v0}, Lcom/tencent/mm/storage/as$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$c;)V

    .line 475
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM message WHERE talker like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' ORDER BY msgId ASC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, Lcom/tencent/mm/storage/ar;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ar;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-wide v7, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v0, v5, v7, v8}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v5, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg.getMsgSvrId() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/as;->C(Lcom/tencent/mm/storage/ar;)J

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

.method public static b(Lcom/tencent/mm/network/m;)V
    .locals 15

    .prologue
    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 479
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting up remote dispatcher "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/network/m;->vA()Lcom/tencent/mm/network/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {p0}, Lcom/tencent/mm/network/m;->vA()Lcom/tencent/mm/network/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ax;->bpc:Lcom/tencent/mm/network/u;

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/p;->c(Lcom/tencent/mm/network/u;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/model/bd;

    invoke-direct {v0}, Lcom/tencent/mm/model/bd;-><init>()V

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/m;->a(Lcom/tencent/mm/protocal/x;)V

    .line 539
    invoke-interface {p0}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v11

    .line 540
    if-nez v11, :cond_2

    .line 541
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->reset()V

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vu()V

    .line 619
    :cond_1
    :goto_1
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0}, Lcom/tencent/mm/model/be;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    if-eqz v0, :cond_4

    move v0, v10

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v14}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 573
    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/k;->bq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/k$a;

    move-result-object v7

    .line 575
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

    invoke-static {v5, v6, v12}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 577
    iget-object v4, v7, Lcom/tencent/mm/protocal/k$a;->hgU:[I

    iget-object v5, v7, Lcom/tencent/mm/protocal/k$a;->hgV:[I

    iget v6, v7, Lcom/tencent/mm/protocal/k$a;->hgW:I

    iget v7, v7, Lcom/tencent/mm/protocal/k$a;->hgX:I

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/m;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAutoAuth, accStg is null, stack = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    move v0, v10

    :goto_3
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_6

    move v0, v10

    :goto_4
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->ts()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 589
    :cond_3
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->ts()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-interface {v11}, Lcom/tencent/mm/network/k;->reset()V

    .line 592
    invoke-interface {p0}, Lcom/tencent/mm/network/m;->reset()V

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/network/m;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 564
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 585
    goto :goto_3

    :cond_6
    move v0, v1

    .line 586
    goto :goto_4

    .line 597
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/network/m;)V

    .line 598
    new-instance v0, Lcom/tencent/mm/model/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bf;-><init>(Lcom/tencent/mm/network/m;)V

    sput-object v0, Lcom/tencent/mm/network/j;->bRO:Lcom/tencent/mm/network/j$a;

    .line 605
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d]"

    new-array v4, v14, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v11}, Lcom/tencent/mm/network/k;->qY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget v0, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-interface {v11}, Lcom/tencent/mm/network/k;->qY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 608
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update acc info with acc stg: uin ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/tencent/mm/network/k;->qY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_5
    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 615
    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-interface {v11, v1, v2}, Lcom/tencent/mm/network/k;->i([BI)V

    .line 616
    invoke-interface {v11, v0}, Lcom/tencent/mm/network/k;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v10, v1

    .line 609
    goto :goto_5
.end method

.method public static b(Lcom/tencent/mm/network/u;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bpb:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/dh;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->boR:Lcom/tencent/mm/model/dh;

    return-object v0
.end method

.method public static cB(I)V
    .locals 3

    .prologue
    .line 675
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    .line 676
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 677
    monitor-enter v1

    .line 678
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    monitor-exit v1

    .line 682
    :goto_1
    return-void

    .line 676
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 681
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/model/b;->ct(I)V

    .line 682
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/ax;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpl:Lcom/tencent/mm/storage/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/q$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpn:Lcom/tencent/mm/storage/t$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/t$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpm:Lcom/tencent/mm/storage/t$a;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->ieO:Lcom/tencent/mm/sdk/g/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/g/al;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpe:Lcom/tencent/mm/model/dk;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpf:Lcom/tencent/mm/model/ch;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpg:Lcom/tencent/mm/model/s;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpg:Lcom/tencent/mm/model/s;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bph:Lcom/tencent/mm/model/di;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bph:Lcom/tencent/mm/model/di;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpg:Lcom/tencent/mm/model/s;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpg:Lcom/tencent/mm/model/s;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpi:Lcom/tencent/mm/model/dm;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpj:Lcom/tencent/mm/model/z;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ax;->bpk:Lcom/tencent/mm/model/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    return-object v0
.end method

.method public static eM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    sput-object p0, Lcom/tencent/mm/model/ax;->boV:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public static eN(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 655
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 656
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    long-to-int v2, v2

    .line 657
    if-nez v0, :cond_2

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ax;->boY:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_0
    :goto_1
    return v0

    .line 655
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 661
    :cond_2
    sub-int v0, v2, v0

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/ax;->boY:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static eO(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 871
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bn$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ax;->boV:Ljava/lang/String;

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boI:Lcom/tencent/mm/q/am;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/am;->J(J)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/model/ax;->release()V

    .line 876
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    invoke-static {v0, v5}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/storage/g;I)V

    .line 877
    sput-boolean v5, Lcom/tencent/mm/model/ax;->boN:Z

    .line 878
    sput-boolean v5, Lcom/tencent/mm/model/ax;->boO:Z

    .line 879
    sput-boolean v5, Lcom/tencent/mm/model/ax;->boP:Z

    .line 880
    return-void
.end method

.method public static eP(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1094
    sput-object p0, Lcom/tencent/mm/model/ax;->boZ:Ljava/lang/String;

    .line 1095
    return-object p0
.end method

.method static synthetic f(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/an;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->bow:Lcom/tencent/mm/model/an;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method public static lB()Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bow:Lcom/tencent/mm/model/an;

    invoke-interface {v0}, Lcom/tencent/mm/model/an;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    return-object v0
.end method

.method public static lC()Lcom/tencent/mm/model/ag;
    .locals 1

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bow:Lcom/tencent/mm/model/an;

    invoke-interface {v0}, Lcom/tencent/mm/model/an;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    return-object v0
.end method

.method public static lz()Lcom/tencent/mm/model/ao;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bow:Lcom/tencent/mm/model/an;

    invoke-interface {v0}, Lcom/tencent/mm/model/an;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    return-object v0
.end method

.method public static qZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 932
    sget-object v1, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    if-nez v1, :cond_1

    .line 936
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    iget-object v1, v1, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->qZ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    iget-object v1, v1, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tp()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static release()V
    .locals 5

    .prologue
    .line 847
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    if-eqz v0, :cond_0

    .line 849
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->reset()V

    .line 851
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_1

    .line 852
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/model/bh;

    invoke-direct {v1}, Lcom/tencent/mm/model/bh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$b;)I

    .line 868
    :cond_1
    return-void

    .line 847
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static sO()Z
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sP()Lcom/tencent/mm/q/b;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boW:Lcom/tencent/mm/q/b;

    return-object v0
.end method

.method public static sQ()Lcom/tencent/mm/model/am;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/mm/model/ax;->bpa:Lcom/tencent/mm/model/am;

    return-object v0
.end method

.method public static sR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/model/ax;->boV:Ljava/lang/String;

    return-object v0
.end method

.method public static sS()Lcom/tencent/mm/model/dh;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boR:Lcom/tencent/mm/model/dh;

    return-object v0
.end method

.method public static sT()Lcom/tencent/mm/model/dl;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boS:Lcom/tencent/mm/model/dl;

    return-object v0
.end method

.method public static sU()Lcom/tencent/mm/model/aj;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/model/ax;->boU:Lcom/tencent/mm/model/aj;

    return-object v0
.end method

.method public static sV()Z
    .locals 1

    .prologue
    .line 209
    sget-boolean v0, Lcom/tencent/mm/model/ax;->boO:Z

    return v0
.end method

.method public static sW()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/ax;->boO:Z

    .line 214
    return-void
.end method

.method public static sX()Z
    .locals 1

    .prologue
    .line 218
    sget-boolean v0, Lcom/tencent/mm/model/ax;->boP:Z

    return v0
.end method

.method public static sY()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 226
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    iget-object v0, v0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/k;->sY()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->k([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "get session key error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sZ()Ljava/lang/String;
    .locals 6

    .prologue
    .line 235
    sget-object v0, Lcom/tencent/mm/storage/j;->bjE:Ljava/lang/String;

    .line 238
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer buildSysPath sysPath["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] SDCARD_ROOT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

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

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->pe()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->pe()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    sget-object v1, Lcom/tencent/mm/compatible/util/f;->bjI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->aC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/mm/compatible/util/f;->bjI:Ljava/lang/String;

    .line 249
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/f;->bjL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 259
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/f;->bjM:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 263
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/f;->bjN:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 267
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/f;->bjM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 270
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_4
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_5
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer buildSysPath ret sysPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-object v0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ta()Lcom/tencent/mm/model/ax;
    .locals 2

    .prologue
    .line 622
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    sget-object v0, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    return-object v0
.end method

.method public static tb()Lcom/tencent/mm/q/am;
    .locals 1

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boI:Lcom/tencent/mm/q/am;

    return-object v0
.end method

.method public static tc()Lcom/tencent/mm/storage/g;
    .locals 1

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    return-object v0
.end method

.method public static td()Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 635
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method public static te()Lcom/tencent/mm/model/di;
    .locals 1

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bph:Lcom/tencent/mm/model/di;

    return-object v0
.end method

.method public static tf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/ax;->tg()V

    .line 646
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boX:Ljava/lang/String;

    return-object v0
.end method

.method public static tg()V
    .locals 4

    .prologue
    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oI()Ljava/lang/String;

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

    iput-object v1, v0, Lcom/tencent/mm/model/ax;->boX:Ljava/lang/String;

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 652
    return-void
.end method

.method public static th()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 667
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    .line 668
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 669
    monitor-enter v1

    .line 670
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/b;->ct(I)V

    .line 671
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ti()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 686
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    .line 687
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 689
    monitor-enter v2

    .line 690
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->sZ()Ljava/lang/String;

    move-result-object v0

    .line 691
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "remount begin uin:%d oldpath:[%s] newPath:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/model/b;->bnQ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 693
    iget-object v1, v2, Lcom/tencent/mm/model/b;->bnQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 695
    :try_start_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardWritable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tj()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 700
    :goto_1
    :try_start_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardReadable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tk()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 713
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 687
    goto :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 701
    :catch_1
    move-exception v0

    .line 702
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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 708
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v3, "remount resetSysPath sysPath:[%s] newSysPath:[%s] accPath:[%s] cachePath: [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/model/b;->bnQ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/model/b;->apT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v2, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v2, Lcom/tencent/mm/model/b;->bnQ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/model/b;->bnQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/b;->apT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ra()V

    .line 709
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boR:Lcom/tencent/mm/model/dh;

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->pe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->aj(Z)V

    .line 710
    new-instance v0, Lcom/tencent/mm/d/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/l;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 711
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "remout isSDCardAvail :[%b] done"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->pe()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method private static tj()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 717
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 718
    sget-object v0, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 719
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 720
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

    .line 727
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "test_writable"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const/4 v4, 0x0

    .line 731
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 732
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :try_start_2
    const-string/jumbo v4, "test"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 734
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 735
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 736
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 741
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    .line 750
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

    sget-object v4, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    return v1

    .line 723
    :catch_0
    move-exception v0

    .line 725
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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 744
    :catch_1
    move-exception v3

    .line 745
    const-string/jumbo v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v8, "exception:%s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 746
    goto/16 :goto_1

    .line 737
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 739
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

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 741
    if-eqz v3, :cond_0

    .line 743
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 744
    :catch_3
    move-exception v2

    .line 745
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "exception:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 741
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    .line 743
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 746
    :cond_1
    :goto_4
    throw v0

    .line 744
    :catch_4
    move-exception v2

    .line 745
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 741
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 737
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private static tk()Z
    .locals 9

    .prologue
    .line 756
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 757
    sget-object v0, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 758
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 759
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

    .line 766
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/compatible/util/f;->bjI:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    .line 769
    if-eqz v5, :cond_0

    .line 770
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

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
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

    sget-object v6, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.DATAROOT_SDCARD_PATH: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/f;->bjI:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    return v5

    .line 762
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 763
    const/4 v0, 0x0

    .line 764
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

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static tl()Lcom/tencent/mm/model/b;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 784
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    .line 785
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 831
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 785
    goto :goto_0

    .line 790
    :cond_1
    monitor-enter v2

    .line 791
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 794
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/ax;->tp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 796
    if-nez v3, :cond_4

    .line 797
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "getAccStg, uin ==== null, task %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->dl(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bn$a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    :cond_3
    :goto_2
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 799
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "auto set up account storage uin: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/b;->ct(I)V

    .line 805
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 815
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->reset()V

    .line 817
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/storage/g;I)V

    .line 819
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bn$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ax;->boV:Ljava/lang/String;

    .line 821
    new-instance v0, Lcom/tencent/mm/model/bg;

    invoke-direct {v0}, Lcom/tencent/mm/model/bg;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 832
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static tm()Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 836
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boJ:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method public static tn()Lcom/tencent/mm/compatible/b/d;
    .locals 3

    .prologue
    .line 840
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boQ:Lcom/tencent/mm/compatible/b/d;

    if-nez v0, :cond_0

    .line 841
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/ax;->boQ:Lcom/tencent/mm/compatible/b/d;

    .line 843
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boQ:Lcom/tencent/mm/compatible/b/d;

    return-object v0
.end method

.method public static to()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 885
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    .line 886
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 892
    :cond_0
    :goto_0
    return v0

    .line 889
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tp()I

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tp()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 898
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    .line 899
    if-nez v2, :cond_0

    .line 900
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "summer read detault uin exception sysCfg is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 913
    :goto_0
    return v0

    .line 903
    :cond_0
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 904
    if-nez v0, :cond_1

    iget-boolean v2, v2, Lcom/tencent/mm/storage/g;->icY:Z

    if-eqz v2, :cond_1

    .line 905
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 906
    const-string/jumbo v2, "default_uin"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 907
    sget-boolean v2, Lcom/tencent/mm/model/ax;->bpd:Z

    if-eqz v2, :cond_1

    .line 908
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "summer read detault uin exception backup uin[%d], stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x2e87

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 910
    sput-boolean v1, Lcom/tencent/mm/model/ax;->bpd:Z

    .line 913
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method public static tq()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 918
    sget-object v1, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    if-nez v1, :cond_1

    .line 924
    :cond_0
    :goto_0
    return v0

    .line 921
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tp()I

    move-result v1

    if-eqz v1, :cond_0

    .line 924
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tr()Z
    .locals 1

    .prologue
    .line 940
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ts()Z
    .locals 1

    .prologue
    .line 945
    sget-object v0, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    if-nez v0, :cond_0

    .line 946
    const/4 v0, 0x0

    .line 948
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/ax;->boH:Lcom/tencent/mm/model/ax;

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/model/b;->bnS:Z

    goto :goto_0
.end method

.method public static tt()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 952
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    .line 953
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return v0

    .line 956
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tp()I

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tu()Z
    .locals 5

    .prologue
    .line 973
    sget-boolean v0, Lcom/tencent/mm/model/ax;->boM:Z

    if-eqz v0, :cond_0

    .line 974
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "account holded :%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/ax;->boM:Z

    return v0

    .line 974
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tv()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 983
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    sput-boolean v5, Lcom/tencent/mm/model/ax;->boM:Z

    .line 985
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 986
    return-void

    .line 983
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 992
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->bov:Lcom/tencent/mm/model/b;

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    sput-boolean v4, Lcom/tencent/mm/model/ax;->boM:Z

    .line 994
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->boL:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 995
    return-void

    .line 992
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    sget-object v0, Lcom/tencent/mm/model/ax;->boZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ty()Lcom/tencent/mm/model/ax;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ax;->ta()Lcom/tencent/mm/model/ax;

    move-result-object v0

    return-object v0
.end method
