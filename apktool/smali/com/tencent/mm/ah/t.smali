.class public Lcom/tencent/mm/ah/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bly:Ljava/util/HashMap;


# instance fields
.field private bXZ:Lcom/tencent/mm/ah/n;

.field private bYa:Lcom/tencent/mm/ah/b;

.field private bYb:Lcom/tencent/mm/ah/o;

.field private bYc:Lcom/tencent/mm/ah/p;

.field private bYd:Lcom/tencent/mm/ah/q;

.field private bYe:Lcom/tencent/mm/ah/r;

.field private bYf:Lcom/tencent/mm/ah/l;

.field private bYg:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/ah/t;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/t$1;

    invoke-direct {v2}, Lcom/tencent/mm/ah/t$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/ah/t;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/t$2;

    invoke-direct {v2}, Lcom/tencent/mm/ah/t$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/o;

    invoke-direct {v0}, Lcom/tencent/mm/ah/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/t;->bYb:Lcom/tencent/mm/ah/o;

    .line 24
    new-instance v0, Lcom/tencent/mm/ah/p;

    invoke-direct {v0}, Lcom/tencent/mm/ah/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/t;->bYc:Lcom/tencent/mm/ah/p;

    .line 25
    new-instance v0, Lcom/tencent/mm/ah/q;

    invoke-direct {v0}, Lcom/tencent/mm/ah/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/t;->bYd:Lcom/tencent/mm/ah/q;

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/r;

    invoke-direct {v0}, Lcom/tencent/mm/ah/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/t;->bYe:Lcom/tencent/mm/ah/r;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/t;->bYf:Lcom/tencent/mm/ah/l;

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ah/t$3;-><init>(Lcom/tencent/mm/ah/t;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ah/t;->bYg:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method public static BA()Lcom/tencent/mm/ah/n;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/t;->Bz()Lcom/tencent/mm/ah/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/t;->bXZ:Lcom/tencent/mm/ah/n;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/ah/t;->Bz()Lcom/tencent/mm/ah/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/n;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/t;->bXZ:Lcom/tencent/mm/ah/n;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/t;->Bz()Lcom/tencent/mm/ah/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/t;->bXZ:Lcom/tencent/mm/ah/n;

    return-object v0
.end method

.method public static BB()Lcom/tencent/mm/ah/b;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/t;->Bz()Lcom/tencent/mm/ah/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/t;->bYa:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/ah/t;->Bz()Lcom/tencent/mm/ah/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/b;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/t;->bYa:Lcom/tencent/mm/ah/b;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/t;->Bz()Lcom/tencent/mm/ah/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/t;->bYa:Lcom/tencent/mm/ah/b;

    return-object v0
.end method

.method public static BC()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/ah/t;->Bz()Lcom/tencent/mm/ah/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/t;->bYf:Lcom/tencent/mm/ah/l;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bXU:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ah/l$a;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static Bz()Lcom/tencent/mm/ah/t;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ah/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/t;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/t;

    invoke-direct {v0}, Lcom/tencent/mm/ah/t;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ah/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTsgGpzjTsLe/"

    const-string/jumbo v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->bYg:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYb:Lcom/tencent/mm/ah/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYc:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYd:Lcom/tencent/mm/ah/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYe:Lcom/tencent/mm/ah/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->bYf:Lcom/tencent/mm/ah/l;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->bYf:Lcom/tencent/mm/ah/l;

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bXU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYf:Lcom/tencent/mm/ah/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DeletePackage"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYf:Lcom/tencent/mm/ah/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/mm/ah/l;

    invoke-direct {v0}, Lcom/tencent/mm/ah/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/t;->bYf:Lcom/tencent/mm/ah/l;

    goto :goto_0
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/ah/t;->bly:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lp()V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYb:Lcom/tencent/mm/ah/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYc:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYd:Lcom/tencent/mm/ah/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYe:Lcom/tencent/mm/ah/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYf:Lcom/tencent/mm/ah/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DeletePackage"

    iget-object v2, p0, Lcom/tencent/mm/ah/t;->bYf:Lcom/tencent/mm/ah/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 66
    return-void
.end method
