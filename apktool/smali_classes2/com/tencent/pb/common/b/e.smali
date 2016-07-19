.class public final Lcom/tencent/pb/common/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/common/b/b;


# static fields
.field private static mpe:Lcom/tencent/pb/common/b/e;


# instance fields
.field private bza:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/pb/common/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private bzb:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/pb/common/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final mpf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/pb/common/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private mpg:Lcom/tencent/pb/common/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/pb/common/b/e;->mpe:Lcom/tencent/pb/common/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->mpf:Landroid/util/SparseArray;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->mpg:Lcom/tencent/pb/common/b/d;

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->bza:Ljava/util/Vector;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->bzb:Ljava/util/Vector;

    .line 36
    new-instance v0, Lcom/tencent/pb/common/b/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/pb/common/b/e$1;-><init>(Lcom/tencent/pb/common/b/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->handler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/common/b/e;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->bza:Ljava/util/Vector;

    return-object v0
.end method

.method private a(Lcom/tencent/pb/common/b/d;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 196
    invoke-direct {p0}, Lcom/tencent/pb/common/b/e;->bqM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->bza:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p1, Lcom/tencent/pb/common/b/d;->moW:[B

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/pb/common/b/d;->moU:Ljava/lang/String;

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dosene reqData is null cmd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/pb/common/b/d;->moY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 204
    const-string/jumbo v1, "MicroMsg.Voip"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "doSceneImp do scene failed, ret %d,"

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/pb/common/b/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/pb/common/b/e$2;-><init>(Lcom/tencent/pb/common/b/e;Lcom/tencent/pb/common/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/pb/common/b/e;->vR()V

    .line 231
    return-void

    .line 202
    :cond_1
    iput-object p0, p1, Lcom/tencent/pb/common/b/d;->moV:Lcom/tencent/pb/common/b/b;

    new-instance v2, Lcom/tencent/pb/common/b/i;

    invoke-direct {v2, p1}, Lcom/tencent/pb/common/b/i;-><init>(Lcom/tencent/pb/common/b/c;)V

    invoke-static {}, Lcom/tencent/pb/common/b/f;->bqO()Lcom/tencent/pb/common/b/f;

    move-result-object v0

    iget v3, p1, Lcom/tencent/pb/common/b/d;->moY:I

    invoke-virtual {p1}, Lcom/tencent/pb/common/b/d;->bqK()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/pb/common/b/d;->moW:[B

    iget v6, p1, Lcom/tencent/pb/common/b/d;->mpa:I

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/a;Lcom/tencent/pb/common/b/c;ILjava/lang/String;[BI)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p1, Lcom/tencent/pb/common/b/d;->mHandler:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/pb/common/b/d;->bzw:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const-string/jumbo v1, "MicroMsg.Voip"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "NETTASK_SEND dosene:cmd "

    aput-object v3, v2, v7

    invoke-virtual {p1}, Lcom/tencent/pb/common/b/d;->bqK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->bzb:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/pb/common/b/e;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->mpf:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static bqL()Lcom/tencent/pb/common/b/e;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/pb/common/b/e;->mpe:Lcom/tencent/pb/common/b/e;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/tencent/pb/common/b/e;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/e;->mpe:Lcom/tencent/pb/common/b/e;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/pb/common/b/e;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/e;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/b/e;->mpe:Lcom/tencent/pb/common/b/e;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/e;->mpe:Lcom/tencent/pb/common/b/e;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bqM()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->bza:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private vR()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->bzb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->bzb:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/d;

    .line 272
    const/4 v1, 0x1

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/e;->bzb:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/tencent/pb/common/b/e;->bqM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/tencent/pb/common/b/e;->bzb:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 285
    invoke-direct {p0, v0, v3}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;I)V

    .line 288
    :cond_0
    return-void

    .line 274
    :cond_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/e;->bzb:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V
    .locals 7

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->bza:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 242
    invoke-direct {p0}, Lcom/tencent/pb/common/b/e;->vR()V

    .line 244
    iget-object v6, p0, Lcom/tencent/pb/common/b/e;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/pb/common/b/e$3;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/pb/common/b/e$3;-><init>(Lcom/tencent/pb/common/b/e;Lcom/tencent/pb/common/b/d;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public final a(ILcom/tencent/pb/common/b/b;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->mpf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->mpf:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->mpf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->mpf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/pb/common/b/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v2

    .line 156
    const/16 v3, 0x66

    if-eq v2, v3, :cond_0

    .line 157
    const/16 v3, 0x68

    if-eq v2, v3, :cond_0

    .line 158
    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    .line 159
    :cond_0
    const-string/jumbo v2, "MicroMsg.Voip"

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "doScene do retain mReissueNetScene"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iput-object p1, p0, Lcom/tencent/pb/common/b/e;->mpg:Lcom/tencent/pb/common/b/d;

    .line 163
    :cond_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-nez p1, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;I)V

    move v0, v1

    goto :goto_0
.end method
