.class public Lcom/tencent/mm/model/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bly:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# instance fields
.field private bDx:Lcom/tencent/mm/storage/b;

.field private bDy:Lcom/tencent/mm/model/bd$b;

.field private bDz:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    sput-object v0, Lcom/tencent/mm/model/c/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/c$3;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/c$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/model/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/c$1;-><init>(Lcom/tencent/mm/model/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->bDy:Lcom/tencent/mm/model/bd$b;

    .line 66
    new-instance v0, Lcom/tencent/mm/model/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/c$2;-><init>(Lcom/tencent/mm/model/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->bDz:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static uY()Lcom/tencent/mm/model/c/c;
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/model/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/c/c;

    .line 32
    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/mm/model/c/c;

    monitor-enter v1

    .line 34
    if-nez v0, :cond_0

    .line 35
    :try_start_0
    new-instance v0, Lcom/tencent/mm/model/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/c/c;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/model/c/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 38
    :cond_0
    monitor-exit v1

    .line 41
    :cond_1
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static uZ()Lcom/tencent/mm/storage/b;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uY()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->bDx:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uY()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/model/c/c;->bDx:Lcom/tencent/mm/storage/b;

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uY()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->bDx:Lcom/tencent/mm/storage/b;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->bDy:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->bDz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 86
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/model/c/c;->bly:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lp()V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->bDy:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->bDz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 93
    return-void
.end method
