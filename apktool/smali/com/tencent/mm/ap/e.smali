.class public final Lcom/tencent/mm/ap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/String;J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ap/g;->jT(Ljava/lang/String;)Lcom/tencent/mm/ap/f;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-wide v0, v2, Lcom/tencent/mm/ap/f;->field_createTime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 21
    :cond_0
    mul-long v2, p1, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 25
    :goto_0
    return-wide v0

    :cond_1
    mul-long v0, p1, v4

    goto :goto_0
.end method

.method public static jR(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.FMessageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearFMsgAndFConvByTalker, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ap/c;->jQ(Ljava/lang/String;)Z

    move-result v0

    .line 53
    const-string/jumbo v1, "MicroMsg.FMessageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearFMsgAndFConvByTalker, delete fconversation, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v1, "deleteByTalker fail, talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    :goto_0
    const-string/jumbo v1, "MicroMsg.FMessageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearFMsgAndFConvByTalker, delete fmsginfo, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from fmessage_msginfo where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ap/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
