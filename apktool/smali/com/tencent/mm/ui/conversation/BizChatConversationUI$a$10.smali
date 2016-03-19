.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;->aoT:Lcom/tencent/mm/r/j;

    check-cast v0, Lcom/tencent/mm/t/w;

    invoke-virtual {v0}, Lcom/tencent/mm/t/w;->xu()Lcom/tencent/mm/protocal/b/jc;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/jc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/jc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-eqz v3, :cond_2

    .line 808
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_1

    .line 809
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :goto_0
    return-void

    .line 811
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/jc;->jhE:Lcom/tencent/mm/protocal/b/oi;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/protocal/b/oi;Ljava/lang/String;)Z

    move-result v3

    .line 816
    const-string/jumbo v4, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v5, "willen test handleFullBizChatInfo use time:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jc;->jhE:Lcom/tencent/mm/protocal/b/oi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fa;->jcu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 818
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;Lcom/tencent/mm/t/d;Z)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
