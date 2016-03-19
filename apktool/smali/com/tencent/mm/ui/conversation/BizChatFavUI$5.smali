.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

.field final synthetic lnY:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;->lnY:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 436
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "getBizChatFavList size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;->lnY:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;->lnY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v3

    .line 440
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/t/d;->wu()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/t/d;->cU(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 441
    :cond_1
    new-instance v3, Lcom/tencent/mm/protocal/b/fb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/fb;-><init>()V

    .line 442
    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->JT()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/fb;->jcA:Ljava/lang/String;

    .line 443
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/fb;->jcu:Ljava/lang/String;

    .line 445
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/t/y;

    invoke-direct {v2, v1}, Lcom/tencent/mm/t/y;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 451
    :cond_3
    return-void
.end method
