.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 567
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "getBizChatInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 569
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 570
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 572
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/t/c;->gm(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 573
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 574
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 575
    new-instance v5, Lcom/tencent/mm/t/b;

    invoke-direct {v5}, Lcom/tencent/mm/t/b;-><init>()V

    .line 576
    invoke-virtual {v5, v4}, Lcom/tencent/mm/t/b;->c(Landroid/database/Cursor;)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/mm/t/b;->field_bizChatId:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v5

    .line 579
    invoke-virtual {v5}, Lcom/tencent/mm/t/d;->wt()Z

    move-result v6

    if-nez v6, :cond_1

    .line 580
    iget-object v5, v5, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/t/d;->wu()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 582
    new-instance v6, Lcom/tencent/mm/protocal/b/fb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/fb;-><init>()V

    .line 583
    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/fb;->jcA:Ljava/lang/String;

    .line 584
    iget-object v5, v5, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/fb;->jcu:Ljava/lang/String;

    .line 585
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 591
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->W(Ljava/util/LinkedList;)V

    .line 594
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/util/LinkedList;)V

    .line 595
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 596
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/t/y;

    invoke-direct {v4, v3}, Lcom/tencent/mm/t/y;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 598
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v4, "getBizChatInfo use time:%s bizChatInfoReqs:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    return-void
.end method
