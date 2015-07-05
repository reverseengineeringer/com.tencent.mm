.class public final Lcom/tencent/mm/svg/a/a/a/b;
.super Lcom/tencent/mm/svg/a/a/a/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/at/a/a/e;)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/at/a/a/e;->jGy:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a/a/e;->jGy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/at/a/a/e;I)Lcom/tencent/mm/at/a/a/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/at/a/a/e;->jGy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/a/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/e;->jGy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a/f;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :cond_0
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/a/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a/e;

    iget v0, v0, Lcom/tencent/mm/at/a/a/e;->jGz:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
