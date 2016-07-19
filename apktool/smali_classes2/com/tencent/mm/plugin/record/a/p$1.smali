.class final Lcom/tencent/mm/plugin/record/a/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZZ:Lcom/tencent/mm/plugin/record/a/k;

.field final synthetic gaa:Lcom/tencent/mm/plugin/record/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$1;->gaa:Lcom/tencent/mm/plugin/record/a/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$1;->fZZ:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x493e0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$1;->fZZ:Lcom/tencent/mm/plugin/record/a/k;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$1;->gaa:Lcom/tencent/mm/plugin/record/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$1;->fZZ:Lcom/tencent/mm/plugin/record/a/k;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/p$d;

    .line 65
    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "do add job, localid %d, msgid %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$1;->fZZ:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$1;->fZZ:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/record/a/p$d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/record/a/p$d;-><init>(B)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$1;->gaa:Lcom/tencent/mm/plugin/record/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/a/p$1;->fZZ:Lcom/tencent/mm/plugin/record/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$1;->gaa:Lcom/tencent/mm/plugin/record/a/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$1;->fZZ:Lcom/tencent/mm/plugin/record/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/p;->b(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 74
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/a/p$1;->gaa:Lcom/tencent/mm/plugin/record/a/p;

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/record/a/p;->fZJ:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "is working, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/record/a/p;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "jobs list size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/l;->DO()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/record/a/k;->b(Landroid/database/Cursor;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string/jumbo v0, "MicroMsg.RecordMsgStorage"

    const-string/jumbo v5, "get all finish, result count %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v6, 0x31

    if-eq v1, v6, :cond_6

    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "record msg not exist, delete record info, localid[%d], msgid[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/l;->ll(I)V

    goto :goto_2

    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/p$d;

    if-eqz v1, :cond_9

    iget v6, v1, Lcom/tencent/mm/plugin/record/a/p$d;->chm:I

    if-gez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/a/p$d;->fZP:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v12

    if-ltz v6, :cond_5

    :cond_7
    iget v6, v1, Lcom/tencent/mm/plugin/record/a/p$d;->chm:I

    if-gez v6, :cond_8

    const/4 v6, 0x3

    iput v6, v1, Lcom/tencent/mm/plugin/record/a/p$d;->chm:I

    :cond_8
    :goto_3
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "do add job from db, localid %d, msgid %d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/record/a/p;->b(Lcom/tencent/mm/plugin/record/a/k;)V

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/p$d;-><init>(B)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/record/a/p;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "try to do job, but job list size is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/record/a/p;->finish()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/plugin/record/a/p;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v4, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/p$d;

    if-nez v1, :cond_c

    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/p$d;-><init>(B)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget v5, v1, Lcom/tencent/mm/plugin/record/a/p$d;->chm:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lcom/tencent/mm/plugin/record/a/p$d;->chm:I

    iget v5, v1, Lcom/tencent/mm/plugin/record/a/p$d;->chm:I

    if-gez v5, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/a/p$d;->fZP:J

    sub-long/2addr v6, v8

    cmp-long v5, v12, v6

    if-lez v5, :cond_d

    move v1, v2

    :goto_4
    if-eqz v1, :cond_f

    iput-boolean v3, v4, Lcom/tencent/mm/plugin/record/a/p;->fZJ:Z

    iget v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    packed-switch v1, :pswitch_data_0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/record/a/p;->fZJ:Z

    goto/16 :goto_0

    :cond_d
    iput v10, v1, Lcom/tencent/mm/plugin/record/a/p$d;->chm:I

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/record/a/p$d;->fZP:J

    move v1, v3

    goto :goto_4

    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$b;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/record/a/p$b;-><init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_favDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$a;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/record/a/p$a;-><init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_chatDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$c;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/record/a/p$c;-><init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_normalDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
