.class public final Lcom/tencent/mm/plugin/sns/h/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static r(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    const-string/jumbo v0, "sns_table_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_0

    const-string/jumbo v0, "ad_table_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vH(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-wide/16 v0, 0x0

    .line 31
    :goto_0
    return-wide v0

    .line 28
    :cond_0
    const-string/jumbo v0, "ad_table_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static vI(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    const-string/jumbo v0, "ad_table_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static vJ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    const-string/jumbo v2, "ad_table_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static vK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/h/s;->vJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
