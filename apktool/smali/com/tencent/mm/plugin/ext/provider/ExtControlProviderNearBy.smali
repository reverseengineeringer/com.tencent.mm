.class public final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d$a;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final dLr:Landroid/content/UriMatcher;

.field private static dLt:Z

.field private static dLu:Lcom/tencent/mm/sdk/platformtools/af;

.field private static final ec:[Ljava/lang/String;


# instance fields
.field private bJd:Lcom/tencent/mm/modelgeo/c;

.field private bmY:Lcom/tencent/mm/modelgeo/a$a;

.field private cZx:Lcom/tencent/mm/pluginsdk/c/b;

.field private dLj:I

.field private dLk:Ljava/util/List;

.field private dLl:Lcom/tencent/mm/az/d;

.field private dLm:Ljava/util/Set;

.field private dLn:Ljava/util/concurrent/CountDownLatch;

.field private dLo:Ljava/util/concurrent/CountDownLatch;

.field private dLp:Lcom/tencent/mm/protocal/b/abb;

.field private dLq:Z

.field private dLs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "nickname"

    aput-object v1, v0, v3

    const-string/jumbo v1, "avatar"

    aput-object v1, v0, v4

    const-string/jumbo v1, "distance"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sex"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->ec:[Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 74
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLr:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string/jumbo v2, "male"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLr:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string/jumbo v2, "female"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLr:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string/jumbo v2, "all"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sput-boolean v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLt:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$1;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLu:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLs:Z

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cZx:Lcom/tencent/mm/pluginsdk/c/b;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bmY:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method static synthetic CP()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLt:Z

    return v0
.end method

.method private VA()V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add lbsfriend has no avatar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLp:Lcom/tencent/mm/protocal/b/abb;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLp:Lcom/tencent/mm/protocal/b/abb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLp:Lcom/tencent/mm/protocal/b/abb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abb;->eiB:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLl:Lcom/tencent/mm/az/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLp:Lcom/tencent/mm/protocal/b/abb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/abb;->iVW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLp:Lcom/tencent/mm/protocal/b/abb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/abb;->jxf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLp:Lcom/tencent/mm/protocal/b/abb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/abb;->bLP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLp:Lcom/tencent/mm/protocal/b/abb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/abb;->bLM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/az/d;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "all user has got avatar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bJd:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Lcom/tencent/mm/modelgeo/c;)Lcom/tencent/mm/modelgeo/c;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bJd:Lcom/tencent/mm/modelgeo/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLk:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLo:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/protocal/b/abb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 260
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abb;->eiB:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 261
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "lbsContactInfo is null or lbsContactInfo\'s userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLm:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abb;->eiB:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abb;->eiB:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 267
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "countDownLatchGet now count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-eqz v1, :cond_1

    .line 269
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v2, "countDownLatchGet countDown now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    new-array v0, v5, [B

    .line 272
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 273
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 276
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLm:Ljava/util/Set;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/abb;->eiB:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLl:Lcom/tencent/mm/az/d;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/abb;->iVW:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/abb;->jxf:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/abb;->bLP:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p1, Lcom/tencent/mm/protocal/b/abb;->bLM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/az/d;->addRow([Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bmY:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLn:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static cj(Z)V
    .locals 3

    .prologue
    .line 90
    if-eqz p0, :cond_0

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLt:Z

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLu:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLu:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLk:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->a(Lcom/tencent/mm/q/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLl:Lcom/tencent/mm/az/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/az/d;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->ec:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/az/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLl:Lcom/tencent/mm/az/d;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abb;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/protocal/b/abb;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v3, "stop()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "NetSceneLbsFind"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cZx:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v3, "releaseLbsManager(), lbsManager == null ? [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bJd:Lcom/tencent/mm/modelgeo/c;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bJd:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bJd:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bmY:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLs:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLs:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLj:I

    return v0
.end method

.method private nU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 246
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v2, "username is null or nill"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 256
    :goto_0
    return-object v0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abb;

    .line 251
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abb;->eiB:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 256
    goto :goto_0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 350
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLq:Z

    if-eqz v0, :cond_0

    .line 352
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "has finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/protocal/b/abb;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 380
    iput v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLj:I

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLr:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 392
    iput v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLj:I

    .line 394
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 383
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLj:I

    goto :goto_0

    .line 386
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLj:I

    goto :goto_0

    .line 389
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLj:I

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 105
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Landroid/net/Uri;Landroid/content/Context;I)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gK(I)V

    .line 177
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->Vw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gK(I)V

    goto :goto_0

    .line 115
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLt:Z

    if-eqz v1, :cond_3

    .line 116
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v2, "isDoingRequest, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gK(I)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cj(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->Vx()Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cj(Z)V

    .line 124
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gK(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cBg:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bx(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cj(Z)V

    .line 131
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gK(I)V

    goto :goto_0

    .line 135
    :cond_5
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLj:I

    if-gez v1, :cond_6

    .line 139
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v2, "unkown uri, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cj(Z)V

    .line 141
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gK(I)V

    goto/16 :goto_0

    .line 146
    :cond_6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLk:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/az/d;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->ec:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/az/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLl:Lcom/tencent/mm/az/d;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLn:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLo:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLm:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLk:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLq:Z

    .line 147
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "start()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "wait for get lbs info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLn:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "countDownLatchWait time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLo:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_a

    .line 154
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "get lbs info success, wait for get lbs friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLo:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 156
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "countDownLatchGet time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cj(Z)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->b(Lcom/tencent/mm/q/d$a;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLq:Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->VA()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLl:Lcom/tencent/mm/az/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLl:Lcom/tencent/mm/az/d;

    invoke-virtual {v0}, Lcom/tencent/mm/az/d;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 172
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gK(I)V

    .line 176
    :goto_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dLl:Lcom/tencent/mm/az/d;

    goto/16 :goto_0

    .line 147
    :cond_9
    :try_start_1
    const-string/jumbo v0, "NetSceneLbsFind"

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cZx:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gK(I)V

    goto :goto_2

    .line 159
    :cond_a
    :try_start_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "not init countDownGet. return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 174
    :cond_b
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gK(I)V

    goto :goto_3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method
