.class final Lcom/tencent/mm/modelgeo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bBl:Lcom/tencent/mm/modelgeo/d;

.field final synthetic bBu:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/d;Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/i;->bBl:Lcom/tencent/mm/modelgeo/d;

    iput-object p2, p0, Lcom/tencent/mm/modelgeo/i;->bBu:Lcom/tencent/mm/modelgeo/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/i;->bBl:Lcom/tencent/mm/modelgeo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 294
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/b$a;

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/i;->bBu:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/i;->bBl:Lcom/tencent/mm/modelgeo/d;

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string/jumbo v1, "stop listeners size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/i;->bBl:Lcom/tencent/mm/modelgeo/d;

    iget-object v4, v4, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/i;->bBl:Lcom/tencent/mm/modelgeo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/i;->bBl:Lcom/tencent/mm/modelgeo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->bAY:Lcom/tencent/mm/modelgeo/m;

    if-eqz v0, :cond_4

    .line 305
    invoke-static {}, Lcom/tencent/mm/modelgeo/m;->yT()V

    .line 307
    :cond_4
    return-void
.end method
