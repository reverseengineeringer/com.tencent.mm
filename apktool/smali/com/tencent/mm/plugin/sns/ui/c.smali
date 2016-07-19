.class public abstract Lcom/tencent/mm/plugin/sns/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field hiT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->hiT:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->hiT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void
.end method


# virtual methods
.method public abstract aDB()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method final b(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/tencent/mm/plugin/sns/ui/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public abstract be(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected final fe(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_2

    move v3, v2

    .line 61
    :goto_0
    if-ne v3, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->hiT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 62
    const-string/jumbo v0, "MicroMsg.AdapterLoader"

    const-string/jumbo v1, "thread is loading ui should be not load any"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v1

    .line 60
    goto :goto_0

    :cond_3
    move v0, v2

    .line 61
    goto :goto_1

    .line 65
    :cond_4
    if-nez p1, :cond_5

    .line 66
    const-string/jumbo v0, "MicroMsg.AdapterLoader"

    const-string/jumbo v2, "ui load"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->hiT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->hiT:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz p1, :cond_6

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBs()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 68
    :cond_5
    const-string/jumbo v0, "MicroMsg.AdapterLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread load"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c;->hiT:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/c;->aDB()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/c;->b(ZLjava/util/List;)V

    goto :goto_2
.end method
