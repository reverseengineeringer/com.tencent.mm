.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3641
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lBz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 3644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lBz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lBz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v4

    .line 3647
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lBz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->N(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-gez v7, :cond_5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SELECT * FROM "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " WHERE"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "AND createTime >= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3648
    const/4 v1, 0x0

    .line 3649
    const/4 v0, 0x0

    .line 3650
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3651
    new-instance v3, Lcom/tencent/mm/storage/ai;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 3653
    :cond_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 3654
    iget v5, v3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 3655
    add-int/lit8 v1, v1, 0x1

    .line 3658
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3660
    :cond_1
    if-eqz v2, :cond_2

    .line 3661
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3663
    :cond_2
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "MuteRoomKvStat:muteRoomName%s stayTime%d memberNum%d newMsg%d sendMsgNum%d unreadMsgNum%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lBz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J

    move-result-wide v8

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->N(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3665
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f2d

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lBz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J

    move-result-wide v8

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->N(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 3674
    :cond_3
    return-void

    .line 3657
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    move-wide v12, v2

    move-wide v2, v0

    move-wide v0, v12

    goto/16 :goto_0
.end method
