.class public final Lcom/tencent/mm/plugin/emoji/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ST()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bdw()Z

    move-result v0

    .line 33
    return v0
.end method

.method public static final Uo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/storage/a/a;)Z
    .locals 1

    .prologue
    .line 51
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/b/lz;)Z
    .locals 1

    .prologue
    .line 47
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static or(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->Uo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
