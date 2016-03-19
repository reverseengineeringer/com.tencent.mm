.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lba:J

.field final synthetic lbb:Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;J)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;->lbb:Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;->lba:J

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

    .line 1506
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->nl()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;->lba:J

    new-instance v10, Lcom/tencent/mm/storage/ag;

    invoke-direct {v10}, Lcom/tencent/mm/storage/ag;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "createTime=? AND"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-wide v0, v10, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    move v0, v8

    :goto_0
    if-eqz v0, :cond_1

    .line 1507
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/y;->nl()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;->lba:J

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;->lbb:Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;->lbb:Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/cl;->getCount()I

    move-result v6

    sub-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " WHERE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "AND createTime < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getPositionByCreateTime talk:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " time:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    if-gez v2, :cond_3

    .line 1528
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v9

    .line 1506
    goto/16 :goto_0

    .line 1512
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;->lbb:Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cl;->getCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;->lbb:Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$59$1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
