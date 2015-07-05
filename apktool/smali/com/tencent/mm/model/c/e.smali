.class public Lcom/tencent/mm/model/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static bbF:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# instance fields
.field private brt:Lcom/tencent/mm/storage/b;

.field private bru:Lcom/tencent/mm/model/di$b;

.field private brv:Lcom/tencent/mm/sdk/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lcom/tencent/mm/model/c/e;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/h;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/model/c/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/f;-><init>(Lcom/tencent/mm/model/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/e;->bru:Lcom/tencent/mm/model/di$b;

    .line 61
    new-instance v0, Lcom/tencent/mm/model/c/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/g;-><init>(Lcom/tencent/mm/model/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/e;->brv:Lcom/tencent/mm/sdk/c/e;

    return-void
.end method

.method private static uK()Lcom/tencent/mm/model/c/e;
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/model/c/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/c/e;

    .line 29
    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/tencent/mm/model/c/e;

    monitor-enter v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mm/model/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/c/e;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/model/c/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 35
    :cond_0
    monitor-exit v1

    .line 38
    :cond_1
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static uL()Lcom/tencent/mm/storage/b;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/e;->uK()Lcom/tencent/mm/model/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/e;->brt:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/c/e;->uK()Lcom/tencent/mm/model/c/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/b;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/model/c/e;->brt:Lcom/tencent/mm/storage/b;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/c/e;->uK()Lcom/tencent/mm/model/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/e;->brt:Lcom/tencent/mm/storage/b;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ax;->te()Lcom/tencent/mm/model/di;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/e;->bru:Lcom/tencent/mm/model/di$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/di;->a(Ljava/lang/String;Lcom/tencent/mm/model/di$b;Z)V

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/model/c/e;->brv:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 81
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/model/c/e;->bbF:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lU()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ax;->te()Lcom/tencent/mm/model/di;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/e;->bru:Lcom/tencent/mm/model/di$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/di;->b(Ljava/lang/String;Lcom/tencent/mm/model/di$b;Z)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/model/c/e;->brv:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 88
    return-void
.end method
