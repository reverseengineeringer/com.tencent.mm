.class public final Lcom/tencent/mm/svg/a/a/d/b;
.super Lcom/tencent/mm/svg/a/a/d/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/at/a/c/a;)F
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    iget v1, p0, Lcom/tencent/mm/at/a/c/a;->width:F

    add-float/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/tencent/mm/at/a/c/a;)F
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    iget v1, p0, Lcom/tencent/mm/at/a/c/a;->height:F

    add-float/2addr v0, v1

    return v0
.end method

.method public static c(FFFF)Lcom/tencent/mm/at/a/c/a;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/at/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/at/a/c/a;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/tencent/mm/at/a/c/a;->J(F)Lcom/tencent/mm/at/a/c/a;

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/a/c/a;->K(F)Lcom/tencent/mm/at/a/c/a;

    .line 26
    invoke-virtual {v0, p2}, Lcom/tencent/mm/at/a/c/a;->L(F)Lcom/tencent/mm/at/a/c/a;

    .line 27
    invoke-virtual {v0, p3}, Lcom/tencent/mm/at/a/c/a;->M(F)Lcom/tencent/mm/at/a/c/a;

    .line 28
    return-object v0
.end method

.method public static d(FFFF)Lcom/tencent/mm/at/a/c/a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/at/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/at/a/c/a;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/tencent/mm/at/a/c/a;->J(F)Lcom/tencent/mm/at/a/c/a;

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/a/c/a;->K(F)Lcom/tencent/mm/at/a/c/a;

    .line 35
    sub-float v1, p2, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/c/a;->L(F)Lcom/tencent/mm/at/a/c/a;

    .line 36
    sub-float v1, p3, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/c/a;->M(F)Lcom/tencent/mm/at/a/c/a;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/d/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/c/a;

    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/d/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/c/a;

    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/d/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/c/a;

    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->width:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/d/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/c/a;

    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
