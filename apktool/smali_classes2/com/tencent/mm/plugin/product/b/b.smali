.class public final Lcom/tencent/mm/plugin/product/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/mq;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    iget v0, p1, Lcom/tencent/mm/protocal/b/mq;->jBu:I

    if-lez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/mq;->elW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/b/mq;->jBu:I

    int-to-double v2, v1

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/mq;->jHw:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f080bf6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(DLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 44
    const-string/jumbo v0, "CNY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    const-string/jumbo v0, "\uffe5%.2f"

    new-array v1, v5, [Ljava/lang/Object;

    div-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "%s%.2f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    div-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    int-to-double v0, p0

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s~%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-double v4, p1

    invoke-static {v4, v5, p2}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    int-to-double v4, p0

    invoke-static {v4, v5, p2}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
