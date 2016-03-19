.class public abstract Lcom/tencent/mm/modelsearch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/a$a;
    }
.end annotation


# instance fields
.field private bYp:Z

.field private bYq:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public abstract BF()Z
.end method

.method public a(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$g;I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final create()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "OnCreate %s | isCreated =%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/modelsearch/a;->bYp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/a;->bYp:Z

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a;->onCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/modelsearch/a;->bYp:Z

    .line 50
    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/modelsearch/a;->bYq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/modelsearch/a;->bYp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/a;->bYq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/a;->bYp:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a;->BF()Z

    .line 59
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/modelsearch/a;->bYq:Z

    .line 62
    :cond_0
    return-void
.end method

.method public e(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onCreate()Z
.end method
