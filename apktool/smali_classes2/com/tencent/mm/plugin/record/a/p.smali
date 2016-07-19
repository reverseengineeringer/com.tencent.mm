.class public final Lcom/tencent/mm/plugin/record/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/a/p$b;,
        Lcom/tencent/mm/plugin/record/a/p$c;,
        Lcom/tencent/mm/plugin/record/a/p$a;,
        Lcom/tencent/mm/plugin/record/a/p$d;
    }
.end annotation


# instance fields
.field fZJ:Z

.field fZM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/a/p$d;",
            ">;"
        }
    .end annotation
.end field

.field fZN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/record/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZJ:Z

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZN:Ljava/util/LinkedList;

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x278

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 12

    .prologue
    .line 522
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    .line 523
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    if-nez p2, :cond_2

    .line 527
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_2
    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    if-eq v0, v1, :cond_3

    .line 531
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo type is not upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_3
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v0, v1, :cond_5

    .line 536
    :cond_4
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_5
    const/4 v1, 0x1

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM RecordCDNInfo WHERE recordLocalId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/record/a/g;->b(Landroid/database/Cursor;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "get all finish, result count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/g;

    .line 542
    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v4, v5, :cond_8

    .line 544
    :cond_9
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "on cdn storage changed, but %s not finish"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const/4 v0, 0x0

    .line 549
    :goto_2
    if-eqz v0, :cond_0

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM RecordMessageInfo WHERE localId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.RecordMsgStorage"

    const-string/jumbo v5, "get by local id, sql[%s], local[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/k;->b(Landroid/database/Cursor;)V

    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 553
    :cond_a
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "get record info, id %d result %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v6, p2, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    if-eqz v2, :cond_13

    .line 556
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 557
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/record/a/g;

    .line 558
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "check dataid[%s] isThumb[%B]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v1, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    if-eqz v0, :cond_e

    .line 560
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 561
    iget-object v7, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/record/a/m;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 562
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "match thumb, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v6, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/nk;->Dz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 569
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->Dy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto/16 :goto_5

    .line 553
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 573
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 574
    iget-object v7, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 575
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "match data, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v6, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/nk;->DB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 582
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto/16 :goto_5

    .line 588
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 589
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "update msg content, msg null ? %B, msgId %d recordInfoId %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_11

    .line 592
    iget-object v1, v2, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/record/a/k;->field_favFrom:Ljava/lang/String;

    invoke-static {v1, v5, v4, v6}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 594
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 598
    :cond_11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->dk(J)Lcom/tencent/mm/p/a;

    move-result-object v1

    .line 599
    if-eqz v1, :cond_12

    .line 600
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    .line 601
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "msgId"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 604
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/l;->ll(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->dn(J)V

    .line 610
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/g;

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    goto :goto_6

    .line 613
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZJ:Z

    .line 614
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    goto/16 :goto_0

    :cond_15
    move-object v2, v0

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/a/p$1;-><init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 82
    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method

.method final finish()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZJ:Z

    .line 413
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    .line 423
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, errType %d errCode %d errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    if-nez p4, :cond_0

    .line 425
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 516
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZJ:Z

    .line 517
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    goto :goto_0

    .line 430
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn callback, errType %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    check-cast p4, Lcom/tencent/mm/plugin/record/a/a;

    .line 432
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 435
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 436
    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->fZF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 437
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 441
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->dk(J)Lcom/tencent/mm/p/a;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_2

    .line 443
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "msgId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 447
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/l;->ll(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->fZM:Landroid/util/SparseArray;

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    iget-object v0, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->dn(J)V

    .line 452
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn ok, msgId[%d], recordLocalId[%d], begin send appmsg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 456
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn fail, msgId[%d], recordLocalId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "try upload from local"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 462
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 463
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v3

    .line 466
    if-nez v3, :cond_5

    .line 467
    new-instance v3, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 468
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 469
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 470
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 471
    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 472
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 473
    iget-object v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 474
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 476
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 477
    iget v2, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->lm(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 478
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 479
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 480
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v2

    .line 482
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_5
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 486
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v4

    .line 489
    if-nez v4, :cond_4

    .line 490
    new-instance v4, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 491
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 492
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 493
    iput-object v2, v4, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 494
    iput-object v3, v4, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 495
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    long-to-int v2, v2

    iput v2, v4, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 496
    iget-object v2, v4, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 497
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 499
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 500
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDo:I

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 501
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 502
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v0

    .line 505
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "insert localId[%d] result[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 509
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asL()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    goto/16 :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x278
        :pswitch_0
    .end packed-switch
.end method
