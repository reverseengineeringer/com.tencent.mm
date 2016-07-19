.class final Lcom/tencent/mm/ui/chatting/ab$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private iOP:Ljava/lang/String;

.field lsL:Lcom/tencent/mm/ui/chatting/cm;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/cm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ab$d;->iOP:Ljava/lang/String;

    .line 757
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ab$d;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    .line 758
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bby;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 762
    invoke-static {}, Lcom/tencent/mm/v/an;->xI()Lcom/tencent/mm/v/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/q;->b(Lcom/tencent/mm/v/q$a;)V

    .line 763
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 765
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd, workers size : %d. callbackid=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ab$d;->iOP:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$d;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 767
    new-instance v0, Lcom/tencent/mm/ui/chatting/ab$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ab$d$1;-><init>(Lcom/tencent/mm/ui/chatting/ab$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 775
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 766
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bby;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bby;->kra:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bby;->kra:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ab$d;->iOP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "MicroMsg.ChattingItem"

    const-string/jumbo v5, "needCallback find match kfopenid"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bby;->jWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "needCallback: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final xv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$d;->iOP:Ljava/lang/String;

    return-object v0
.end method
