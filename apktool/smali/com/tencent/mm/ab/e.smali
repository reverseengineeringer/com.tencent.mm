.class public final Lcom/tencent/mm/ab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 39
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/d;->bQl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 36
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ab/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    if-nez p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget v5, p0, Lcom/tencent/mm/ab/d;->offset:I

    .line 131
    iget v4, p0, Lcom/tencent/mm/ab/d;->bEp:I

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/ab/d;->bQd:J

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ab/d;->bQl:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    move-result-object v2

    .line 135
    iget v5, v2, Lcom/tencent/mm/ab/d;->offset:I

    .line 136
    iget v4, v2, Lcom/tencent/mm/ab/d;->bEp:I

    .line 137
    iget-wide v2, v2, Lcom/tencent/mm/ab/d;->bQd:J

    .line 141
    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_3
    if-ne v5, v4, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ab/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 169
    const-string/jumbo v0, ""

    .line 181
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/d;->bQl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    const-string/jumbo v0, ""

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    goto :goto_0
.end method
