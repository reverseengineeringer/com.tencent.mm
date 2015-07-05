.class public abstract Lcom/tencent/mm/modelsearch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/a$a;
    }
.end annotation


# instance fields
.field private bIE:Z

.field private bIF:Z


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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public abstract Ac()Z
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/q$a;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;[IILcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;I)Lcom/tencent/mm/modelsearch/q$a;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/q$a;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/o$g;I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final create()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "OnCreate %s | isCreated =%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/modelsearch/a;->bIE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/a;->bIE:Z

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a;->onCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/modelsearch/a;->bIE:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "OnDestroy %s | isDestroyed =%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/modelsearch/a;->bIF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/a;->bIF:Z

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a;->Ac()Z

    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/modelsearch/a;->bIF:Z

    .line 61
    :cond_0
    return-void
.end method

.method public abstract onCreate()Z
.end method
