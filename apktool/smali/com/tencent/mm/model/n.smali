.class public final Lcom/tencent/mm/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 126
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/al;->FD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 131
    if-eqz v5, :cond_0

    iget v1, v5, Lcom/tencent/mm/storage/ak;->kgA:I

    if-ne v1, v6, :cond_4

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string/jumbo v1, "@domain.android"

    iget-object v2, v5, Lcom/tencent/mm/storage/ak;->name:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/storage/ak;->kgz:Lcom/tencent/mm/storage/ak$a;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ak$a;->FC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, ""

    if-eqz v4, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "@"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v4, v5, Lcom/tencent/mm/storage/ak;->kgz:Lcom/tencent/mm/storage/ak$a;

    const-string/jumbo v7, ""

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ak$a;->FC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->PN()Z

    move-result v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static eX(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 27
    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string/jumbo v1, "@black.android"

    move-object v3, p0

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static eY(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->FD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 36
    :goto_0
    return-object v2

    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->PN()Z

    move-result v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aXX()Z

    move-result v6

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v2, v0

    goto :goto_0
.end method
