.class public final Lcom/tencent/mm/plugin/record/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iput-object v2, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 21
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public static ca(J)Lcom/tencent/mm/plugin/record/a/c;
    .locals 8

    .prologue
    .line 51
    new-instance v1, Lcom/tencent/mm/e/a/ej;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ej;-><init>()V

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/e/a/ej;->akM:Lcom/tencent/mm/e/a/ej$a;

    iput-wide p0, v0, Lcom/tencent/mm/e/a/ej$a;->afN:J

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ej$b;->ret:I

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.RecordFavLogic"

    const-string/jumbo v1, "can not fetch FavItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordFavLogic"

    const-string/jumbo v2, "fetch favitem localId %s, itemStatus %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/e/a/ej;->akM:Lcom/tencent/mm/e/a/ej$a;

    iget-wide v6, v5, Lcom/tencent/mm/e/a/ej$a;->afN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v5, v5, Lcom/tencent/mm/e/a/ej$b;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/record/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/c;-><init>()V

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/e/a/ej;->akM:Lcom/tencent/mm/e/a/ej$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/ej$a;->afN:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iget-object v2, v1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_id:I

    iput v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_id:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_fromUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_fromUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_toUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_toUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_realChatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_realChatName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_type:I

    iput v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_type:I

    iget-object v1, v1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v1, v1, Lcom/tencent/mm/e/a/ej$b;->field_itemStatus:I

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    goto :goto_0
.end method
