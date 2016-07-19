.class public final Lcom/tencent/mm/plugin/voip/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public mState:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    .line 22
    return-void
.end method


# virtual methods
.method public final os(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/c;->icV:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/c;->icV:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v3, "no rule for state: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/c;->icV:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v3, "state: %s don\'t contain rule for action: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 56
    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public final u(III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/c;->icV:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/b/c;->icV:Ljava/util/Map;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/c;->icV:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/b/c;->icV:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/c;->icV:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method
