.class final Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;->lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;->aoT:Lcom/tencent/mm/r/j;

    check-cast v0, Lcom/tencent/mm/t/w;

    invoke-virtual {v0}, Lcom/tencent/mm/t/w;->xu()Lcom/tencent/mm/protocal/b/jc;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/jc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/jc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-eqz v3, :cond_2

    .line 267
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_1

    .line 268
    const-string/jumbo v1, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :goto_0
    return-void

    .line 270
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/jc;->jhE:Lcom/tencent/mm/protocal/b/oi;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;->lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->b(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/protocal/b/oi;Ljava/lang/String;)Z

    move-result v3

    .line 275
    const-string/jumbo v4, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v5, "willen test handleFullBizChatInfo use time:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jc;->jhE:Lcom/tencent/mm/protocal/b/oi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fa;->jcu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 277
    if-nez v0, :cond_3

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;->lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;

    const v2, 0x7f0b1562

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 281
    :cond_3
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;ZLcom/tencent/mm/t/d;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
