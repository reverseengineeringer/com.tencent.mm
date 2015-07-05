.class public Lcom/tencent/mm/ad/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static bbF:Ljava/util/HashMap;


# instance fields
.field private bIq:Lcom/tencent/mm/ad/n;

.field private bIr:Lcom/tencent/mm/ad/b;

.field private bIs:Lcom/tencent/mm/ad/o;

.field private bIt:Lcom/tencent/mm/ad/p;

.field private bIu:Lcom/tencent/mm/ad/q;

.field private bIv:Lcom/tencent/mm/ad/r;

.field private bIw:Lcom/tencent/mm/ad/l;

.field private bIx:Lcom/tencent/mm/sdk/platformtools/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/ad/t;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/u;

    invoke-direct {v2}, Lcom/tencent/mm/ad/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/ad/t;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/v;

    invoke-direct {v2}, Lcom/tencent/mm/ad/v;-><init>()V

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
    new-instance v0, Lcom/tencent/mm/ad/o;

    invoke-direct {v0}, Lcom/tencent/mm/ad/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->bIs:Lcom/tencent/mm/ad/o;

    .line 24
    new-instance v0, Lcom/tencent/mm/ad/p;

    invoke-direct {v0}, Lcom/tencent/mm/ad/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->bIt:Lcom/tencent/mm/ad/p;

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/q;

    invoke-direct {v0}, Lcom/tencent/mm/ad/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->bIu:Lcom/tencent/mm/ad/q;

    .line 26
    new-instance v0, Lcom/tencent/mm/ad/r;

    invoke-direct {v0}, Lcom/tencent/mm/ad/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->bIv:Lcom/tencent/mm/ad/r;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->bIw:Lcom/tencent/mm/ad/l;

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ad/w;-><init>(Lcom/tencent/mm/ad/t;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->bIx:Lcom/tencent/mm/sdk/platformtools/aj;

    return-void
.end method

.method public static Aa()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/ad/t;->zX()Lcom/tencent/mm/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/t;->bIw:Lcom/tencent/mm/ad/l;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/ad/l;->bIl:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ad/l$a;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static zX()Lcom/tencent/mm/ad/t;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ad/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/t;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/t;

    invoke-direct {v0}, Lcom/tencent/mm/ad/t;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ad/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 35
    :cond_0
    return-object v0
.end method

.method public static zY()Lcom/tencent/mm/ad/n;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ad/t;->zX()Lcom/tencent/mm/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/t;->bIq:Lcom/tencent/mm/ad/n;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/ad/t;->zX()Lcom/tencent/mm/ad/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ad/n;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ad/t;->bIq:Lcom/tencent/mm/ad/n;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/t;->zX()Lcom/tencent/mm/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/t;->bIq:Lcom/tencent/mm/ad/n;

    return-object v0
.end method

.method public static zZ()Lcom/tencent/mm/ad/b;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ad/t;->zX()Lcom/tencent/mm/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/t;->bIr:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/ad/t;->zX()Lcom/tencent/mm/ad/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ad/b;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ad/t;->bIr:Lcom/tencent/mm/ad/b;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/t;->zX()Lcom/tencent/mm/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/t;->bIr:Lcom/tencent/mm/ad/b;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ad/t;->bIx:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIs:Lcom/tencent/mm/ad/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIt:Lcom/tencent/mm/ad/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIu:Lcom/tencent/mm/ad/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIv:Lcom/tencent/mm/ad/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ad/t;->bIw:Lcom/tencent/mm/ad/l;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ad/t;->bIw:Lcom/tencent/mm/ad/l;

    iget-object v0, v0, Lcom/tencent/mm/ad/l;->bIl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIw:Lcom/tencent/mm/ad/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DeletePackage"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIw:Lcom/tencent/mm/ad/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 85
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/l;

    invoke-direct {v0}, Lcom/tencent/mm/ad/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->bIw:Lcom/tencent/mm/ad/l;

    goto :goto_0
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/ad/t;->bbF:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lU()V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIs:Lcom/tencent/mm/ad/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIt:Lcom/tencent/mm/ad/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIu:Lcom/tencent/mm/ad/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIv:Lcom/tencent/mm/ad/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIw:Lcom/tencent/mm/ad/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DeletePackage"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->bIw:Lcom/tencent/mm/ad/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 66
    return-void
.end method
