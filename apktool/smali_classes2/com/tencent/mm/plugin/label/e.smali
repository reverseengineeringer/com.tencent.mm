.class public Lcom/tencent/mm/plugin/label/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eOV:Lcom/tencent/mm/storage/p;

.field private eOW:Lcom/tencent/mm/plugin/label/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/label/e;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_LABEL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/e$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/label/e$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/label/e;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_LABEL_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/e$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/label/e$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/label/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/e;->eOW:Lcom/tencent/mm/plugin/label/d;

    return-void
.end method

.method private static ahh()Lcom/tencent/mm/plugin/label/e;
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.label"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/e;

    .line 43
    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/label/e;

    monitor-enter v1

    .line 45
    if-nez v0, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/label/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/e;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v2

    const-string/jumbo v3, "plugin.label"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 49
    :cond_0
    monitor-exit v1

    .line 51
    :cond_1
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ahi()Lcom/tencent/mm/storage/p;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahh()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/e;->eOV:Lcom/tencent/mm/storage/p;

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahh()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/p;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/e;->eOV:Lcom/tencent/mm/storage/p;

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahh()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/e;->eOV:Lcom/tencent/mm/storage/p;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/label/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVl:Lcom/tencent/mm/pluginsdk/i$e;

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/e;->eOW:Lcom/tencent/mm/plugin/label/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 74
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVl:Lcom/tencent/mm/pluginsdk/i$e;

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/e;->eOW:Lcom/tencent/mm/plugin/label/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 86
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/label/e;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
