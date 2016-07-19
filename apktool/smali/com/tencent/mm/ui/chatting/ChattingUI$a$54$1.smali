.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->c(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBp:J

.field final synthetic lBq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;J)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->lBq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->lBp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1424
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->lz()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->lBp:J

    new-instance v10, Lcom/tencent/mm/storage/ai;

    invoke-direct {v10}, Lcom/tencent/mm/storage/ai;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "createTime=? AND"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-wide v0, v10, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    move v0, v8

    :goto_0
    if-eqz v0, :cond_1

    .line 1425
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/y;->lz()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->lBp:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->lBq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->lBq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/cm;->getCount()I

    move-result v6

    sub-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " WHERE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "AND createTime < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getPositionByCreateTime talk:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " time:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " count "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    if-gez v2, :cond_3

    .line 1446
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v9

    .line 1424
    goto/16 :goto_0

    .line 1430
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->lBq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->getCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->lBq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
