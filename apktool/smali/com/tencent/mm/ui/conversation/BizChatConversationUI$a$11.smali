.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;
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
    .line 837
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;->aoT:Lcom/tencent/mm/r/j;

    check-cast v0, Lcom/tencent/mm/t/y;

    invoke-virtual {v0}, Lcom/tencent/mm/t/y;->xw()Lcom/tencent/mm/protocal/b/qe;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qe;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qe;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-eqz v1, :cond_3

    .line 843
    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qe;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_2

    .line 844
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qe;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    :cond_1
    :goto_0
    return-void

    .line 846
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_3
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/qe;->jpF:Ljava/util/LinkedList;

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "handleGetBizChatInfoSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "fullBizChats is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 851
    :cond_5
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen test handleFullBizChatInfo use time:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    if-eqz v2, :cond_1

    .line 853
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 850
    :cond_6
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/t/e;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-wide/16 v2, 0x0

    instance-of v0, v1, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v2

    move-wide v3, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v5

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/oi;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    if-nez v5, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChat == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/t/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    instance-of v0, v1, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v3

    :cond_9
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v6

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v6

    if-nez v6, :cond_15

    new-instance v6, Lcom/tencent/mm/t/j;

    invoke-direct {v6}, Lcom/tencent/mm/t/j;-><init>()V

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    iput-object v9, v6, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fc;->cRi:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/t/j;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/t/k;->b(Lcom/tencent/mm/t/j;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/fa;->jcu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_c

    const/4 v5, 0x1

    const-string/jumbo v6, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v11, "bizChatInfo == null"

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/t/d;

    invoke-direct {v6}, Lcom/tencent/mm/t/d;-><init>()V

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/fa;->jcu:Ljava/lang/String;

    iput-object v11, v6, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    :cond_c
    iget-object v11, v0, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    if-nez v11, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/t/d;->wu()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v11, v11, Lcom/tencent/mm/protocal/b/fa;->iAC:I

    iget v12, v6, Lcom/tencent/mm/t/d;->field_chatVersion:I

    if-le v11, v12, :cond_11

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v2, v2, Lcom/tencent/mm/protocal/b/fa;->type:I

    iput v2, v6, Lcom/tencent/mm/t/d;->field_chatType:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fa;->jcv:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/t/d;->field_headImageUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fa;->name:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fa;->name:Ljava/lang/String;

    iget-object v11, v6, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fa;->name:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->h(Lcom/tencent/mm/t/d;)V

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v2, v2, Lcom/tencent/mm/protocal/b/fa;->iAC:I

    iput v2, v6, Lcom/tencent/mm/t/d;->field_chatVersion:I

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/t/d;->field_needToUpdate:Z

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v2, v2, Lcom/tencent/mm/protocal/b/fa;->jcw:I

    iput v2, v6, Lcom/tencent/mm/t/d;->field_bitFlag:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v2, v2, Lcom/tencent/mm/protocal/b/fa;->jcx:I

    iput v2, v6, Lcom/tencent/mm/t/d;->field_maxMemberCnt:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fa;->jcy:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/t/d;->field_ownerUserId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fa;->jcz:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/t/d;->field_addMemberUrl:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/fc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const-string/jumbo v2, ";"

    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/t/d;->field_userList:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/t/e;->a(Lcom/tencent/mm/t/d;)Z

    :goto_6
    const/4 v2, 0x1

    :cond_11
    instance-of v5, v1, Lcom/tencent/mm/az/g;

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/az/g;->dI(J)I

    :cond_12
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v6

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/t/k;->gA(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    iget v6, v0, Lcom/tencent/mm/protocal/b/fc;->iAC:I

    int-to-long v13, v6

    cmp-long v6, v13, v11

    if-lez v6, :cond_13

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/t/e;->b(Lcom/tencent/mm/t/d;)Z

    goto :goto_6

    :cond_15
    iget v0, v0, Lcom/tencent/mm/protocal/b/fc;->iAC:I

    iget v9, v6, Lcom/tencent/mm/t/j;->field_UserVersion:I

    if-le v0, v9, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/t/j;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/t/k;->c(Lcom/tencent/mm/t/j;)Z

    goto/16 :goto_4

    :cond_16
    instance-of v0, v1, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/az/g;->dI(J)I

    goto/16 :goto_1

    :cond_17
    move-wide v3, v2

    goto/16 :goto_2
.end method
