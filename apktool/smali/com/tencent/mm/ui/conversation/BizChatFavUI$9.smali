.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 642
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->aoT:Lcom/tencent/mm/r/j;

    check-cast v1, Lcom/tencent/mm/t/y;

    invoke-virtual {v1}, Lcom/tencent/mm/t/y;->xw()Lcom/tencent/mm/protocal/b/qe;

    move-result-object v1

    .line 643
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/qe;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/qe;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-eqz v2, :cond_3

    .line 644
    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/qe;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v2, :cond_2

    .line 645
    const-string/jumbo v2, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qe;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :cond_1
    :goto_0
    return-void

    .line 647
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "willen onSceneEnd err:resp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_3
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/qe;->jpF:Ljava/util/LinkedList;

    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "handleGetBizChatInfoSceneEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "fullBizChats is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 652
    :cond_5
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "willen test handleFullBizChatInfo use time:%s,needToNotify:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    if-eqz v3, :cond_1

    .line 654
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 651
    :cond_6
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/t/e;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-wide/16 v3, 0x0

    instance-of v1, v2, Lcom/tencent/mm/az/g;

    if-eqz v1, :cond_19

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v3

    move-wide v4, v3

    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v6

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/oi;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    if-nez v6, :cond_b

    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "bizChat == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/t/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    instance-of v1, v2, Lcom/tencent/mm/az/g;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v4

    :cond_9
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/fc;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v7

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v7

    if-nez v7, :cond_17

    new-instance v7, Lcom/tencent/mm/t/j;

    invoke-direct {v7}, Lcom/tencent/mm/t/j;-><init>()V

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    iput-object v10, v7, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fc;->cRi:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cYw:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mm/t/j;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/t/k;->b(Lcom/tencent/mm/t/j;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/fa;->jcu:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_c

    const/4 v6, 0x1

    const-string/jumbo v7, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v12, "bizChatInfo == null"

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/t/d;

    invoke-direct {v7}, Lcom/tencent/mm/t/d;-><init>()V

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/fa;->jcu:Ljava/lang/String;

    iput-object v12, v7, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    :cond_c
    iget-object v12, v1, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    if-nez v12, :cond_d

    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "members==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v7}, Lcom/tencent/mm/t/d;->wu()Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v12, v12, Lcom/tencent/mm/protocal/b/fa;->iAC:I

    iget v13, v7, Lcom/tencent/mm/t/d;->field_chatVersion:I

    if-le v12, v13, :cond_13

    :cond_e
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v3, v3, Lcom/tencent/mm/protocal/b/fa;->type:I

    iput v3, v7, Lcom/tencent/mm/t/d;->field_chatType:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fa;->jcv:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/t/d;->field_headImageUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fa;->name:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fa;->name:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fa;->name:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    if-nez v7, :cond_10

    const-string/jumbo v3, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v12, "updateBrandUserConvName bizChatInfo is null"

    invoke-static {v3, v12}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v3, v3, Lcom/tencent/mm/protocal/b/fa;->iAC:I

    iput v3, v7, Lcom/tencent/mm/t/d;->field_chatVersion:I

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/tencent/mm/t/d;->field_needToUpdate:Z

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v3, v3, Lcom/tencent/mm/protocal/b/fa;->jcw:I

    iput v3, v7, Lcom/tencent/mm/t/d;->field_bitFlag:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v3, v3, Lcom/tencent/mm/protocal/b/fa;->jcx:I

    iput v3, v7, Lcom/tencent/mm/t/d;->field_maxMemberCnt:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fa;->jcy:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/t/d;->field_ownerUserId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fa;->jcz:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/t/d;->field_addMemberUrl:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cYw:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/fc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v3

    sget-object v12, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cYw:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v12, "updateBrandUserConvName cvs is null"

    invoke-static {v3, v12}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v12

    sget-object v13, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cYw:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v13

    sget-object v14, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cYw:Ljava/lang/String;

    iget-wide v15, v7, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-virtual/range {v13 .. v16}, Lcom/tencent/mm/storage/ah;->A(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v13

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    iget-wide v14, v12, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v12, v13, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v12, v14, v12

    if-nez v12, :cond_f

    iget-object v12, v3, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    if-eqz v12, :cond_f

    const-string/jumbo v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v14, :cond_f

    iget-object v13, v7, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v12

    iget-object v13, v3, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v12, v3, v13, v14}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_5

    :cond_12
    const-string/jumbo v3, ";"

    invoke-static {v12, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/t/d;->field_userList:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/t/e;->a(Lcom/tencent/mm/t/d;)Z

    :goto_7
    const/4 v3, 0x1

    :cond_13
    instance-of v6, v2, Lcom/tencent/mm/az/g;

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/az/g;->dI(J)I

    :cond_14
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/fc;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v7

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/tencent/mm/t/k;->gA(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    iget v7, v1, Lcom/tencent/mm/protocal/b/fc;->iAC:I

    int-to-long v14, v7

    cmp-long v7, v14, v12

    if-lez v7, :cond_15

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/t/e;->b(Lcom/tencent/mm/t/d;)Z

    goto :goto_7

    :cond_17
    iget v1, v1, Lcom/tencent/mm/protocal/b/fc;->iAC:I

    iget v10, v7, Lcom/tencent/mm/t/j;->field_UserVersion:I

    if-le v1, v10, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mm/t/j;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/t/k;->c(Lcom/tencent/mm/t/j;)Z

    goto/16 :goto_4

    :cond_18
    instance-of v1, v2, Lcom/tencent/mm/az/g;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/az/g;->dI(J)I

    goto/16 :goto_1

    :cond_19
    move-wide v4, v3

    goto/16 :goto_2
.end method
