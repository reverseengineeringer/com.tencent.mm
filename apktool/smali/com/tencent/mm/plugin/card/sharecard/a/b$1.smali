.class final Lcom/tencent/mm/plugin/card/sharecard/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/a/b;->mq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cOo:Ljava/lang/String;

.field final synthetic cOp:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;->cOo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;->cOp:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 639
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "begin to getShareUserInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;->cOo:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ShareCardInfoStorage"

    const-string/jumbo v5, "getShareUserInfo()"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " where (status=0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ") AND (card_tp_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "= \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\' )"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from ShareCardInfo"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " order by share_time desc"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/k;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "MicroMsg.ShareCardInfoStorage"

    const-string/jumbo v1, "getShareUserInfo(), cursor == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :goto_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "end to getShareUserInfo(), 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 644
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "getShareUserInfo(), share_user_list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :goto_1
    return-void

    .line 640
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->b(Landroid/database/Cursor;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/r;-><init>()V

    iget-object v1, v7, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cMk:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    iget-object v8, v7, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOO:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_2
    move v1, v2

    move-object v0, v3

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    iget-object v8, v7, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_5
    iget-object v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v7, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOO:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOO:I

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v3, v4

    goto/16 :goto_0

    .line 647
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 648
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOQ:Z

    .line 651
    :cond_6
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "end to getShareUserInfo(), 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;->cOp:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/b$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto :goto_5
.end method
