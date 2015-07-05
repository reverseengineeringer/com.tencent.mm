.class final Lcom/tencent/mm/ui/conversation/h;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic jiK:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->jiK:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 464
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->jiK:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->jiK:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->jiK:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->getCount()I

    move-result v3

    .line 467
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 468
    :goto_0
    if-ge v1, v3, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->jiK:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/s;

    .line 470
    if-eqz v0, :cond_0

    .line 471
    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/w;->dO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 474
    const-string/jumbo v5, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v6, "checkEnterpriseChildConv delete conv %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->L(Ljava/util/LinkedList;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->jiK:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->closeCursor()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->jiK:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->Eb()V

    .line 485
    :cond_2
    return-void
.end method
