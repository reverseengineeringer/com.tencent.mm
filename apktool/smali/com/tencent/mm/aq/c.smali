.class public final Lcom/tencent/mm/aq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/aq/q;I)V
    .locals 13

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string/jumbo v0, "MicroMsg.AtomStatUtil"

    const-string/jumbo v1, "report moov location, but video info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v6

    .line 28
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    invoke-static {v5}, Lcom/tencent/mm/aq/d;->ke(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    const/4 v4, 0x1

    .line 35
    new-instance v0, Lcom/tencent/mm/aq/b;

    invoke-direct {v0}, Lcom/tencent/mm/aq/b;-><init>()V

    .line 36
    invoke-virtual {v0, v5}, Lcom/tencent/mm/aq/b;->kd(Ljava/lang/String;)J

    move-result-wide v2

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/aq/b;->cae:Lcom/tencent/mm/aq/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/aq/b;->cae:Lcom/tencent/mm/aq/a;

    iget-wide v0, v0, Lcom/tencent/mm/aq/a;->cab:J

    .line 43
    :goto_1
    iget-wide v8, p0, Lcom/tencent/mm/aq/q;->bJA:J

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/aq/q;->kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget v10, p0, Lcom/tencent/mm/aq/q;->bxA:I

    int-to-long v10, v10

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ";"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ";"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "MicroMsg.AtomStatUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report moov content : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cost time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1f40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 39
    :cond_2
    const-string/jumbo v4, "MicroMsg.AtomStatUtil"

    const-string/jumbo v5, "download video finish, but it is not mp4 file."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v4, 0x0

    goto/16 :goto_1
.end method
