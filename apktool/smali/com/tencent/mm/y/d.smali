.class public final Lcom/tencent/mm/y/d;
.super Lcom/tencent/mm/model/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/model/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final dd(I)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    const v0, 0x2402ffff

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.VerifyFlagDataTransfer"

    return-object v0
.end method

.method public final transfer(I)V
    .locals 11

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.VerifyFlagDataTransfer"

    const-string/jumbo v1, "the previous version is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/d;->dd(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.VerifyFlagDataTransfer"

    const-string/jumbo v1, "do not need transfer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x15001

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 32
    const-string/jumbo v0, "MicroMsg.VerifyFlagDataTransfer"

    const-string/jumbo v1, "check old contact not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "rcontact"

    const-string/jumbo v4, "update rcontact set verifyflag=0 where verifyflag is null;"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "@all.weixin.android"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    new-instance v4, Lcom/tencent/mm/storage/k;

    invoke-direct {v4}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 41
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v0, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->ov()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/k;->bj(I)V

    invoke-static {v4}, Lcom/tencent/mm/model/i;->c(Lcom/tencent/mm/storage/k;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->bj(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 39
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 42
    :cond_4
    iget-object v6, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "MicroMsg.ContactStorage"

    const-string/jumbo v7, "update official account helper showhead %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x1f

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/k;->bj(I)V

    :cond_5
    iget-object v6, v5, Lcom/tencent/mm/storage/q;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/tencent/mm/storage/q;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    const-string/jumbo v6, "MicroMsg.ContactStorage"

    const-string/jumbo v7, "username=%s, showHead=%d, verifyFlag=%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v4, Lcom/tencent/mm/e/b/p;->field_showHead:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v4, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->kn()Landroid/content/ContentValues;

    move-result-object v6

    iget-wide v8, v4, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v7, v8

    if-lez v7, :cond_6

    const-string/jumbo v7, "rowid"

    iget-wide v8, v4, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, v5, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-static {v0}, Lcom/tencent/mm/storage/q;->Gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "username=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    .line 44
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    const-string/jumbo v0, "MicroMsg.VerifyFlagDataTransfer"

    const-string/jumbo v1, "update verifyflag from the beginning to update finish use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x15001

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.VerifyFlagDataTransfer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update verifyflag use time "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
