.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->f(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Lcom/tencent/mm/plugin/card/sharecard/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCp:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 499
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v2, "try2UpdateCardType"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->g(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    .line 503
    :cond_0
    return v1

    .line 498
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCp:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/card/model/i$a;->cNe:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/c;->gd(I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->b(Landroid/database/Cursor;)V

    iget v4, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    if-nez v4, :cond_3

    const-string/jumbo v3, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v4, "updateCardType fail , info.getCardTpInfo() == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    iput v4, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v5, "updateCardType fail , cardId = %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v2, "updateAllCardInfoByBlockField cursor is null or size is 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method
