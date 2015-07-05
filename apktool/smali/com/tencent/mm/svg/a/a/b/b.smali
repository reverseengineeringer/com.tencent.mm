.class public final Lcom/tencent/mm/svg/a/a/b/b;
.super Lcom/tencent/mm/svg/a/a/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/a/b/a;


# direct methods
.method private static a(Lcom/tencent/mm/at/a/a;B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    iget v0, p0, Lcom/tencent/mm/at/a/a;->jDX:I

    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    iget-object v1, v1, Lcom/tencent/mm/al/b;->hga:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    iget-object v0, v0, Lcom/tencent/mm/al/b;->hga:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    iget-object v1, v1, Lcom/tencent/mm/al/b;->hga:[B

    iget-object v2, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    iget-object v2, v2, Lcom/tencent/mm/al/b;->hga:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    new-instance v1, Lcom/tencent/mm/al/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/al/b;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    iput-boolean v4, p0, Lcom/tencent/mm/at/a/a;->jDW:Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    iget-object v0, v0, Lcom/tencent/mm/al/b;->hga:[B

    iget v1, p0, Lcom/tencent/mm/at/a/a;->jDX:I

    aput-byte p1, v0, v1

    .line 52
    iget v0, p0, Lcom/tencent/mm/at/a/a;->jDX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/at/a/a;->jDX:I

    iput-boolean v4, p0, Lcom/tencent/mm/at/a/a;->jDY:Z

    .line 53
    return-void
.end method

.method private static a(Lcom/tencent/mm/at/a/a;I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/at/a/a;->jEb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/at/a/a;->jEb:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/at/a/a;->jEc:Z

    .line 66
    return-void
.end method

.method public static a(Lcom/tencent/mm/at/a/a;Lcom/tencent/mm/svg/a/b/a;)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v12, 0x447a0000    # 1000.0f

    .line 195
    move v8, v9

    move v0, v9

    .line 197
    :goto_0
    iget v1, p0, Lcom/tencent/mm/at/a/a;->jDX:I

    if-ge v8, v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    iget-object v1, v1, Lcom/tencent/mm/al/b;->hga:[B

    aget-byte v1, v1, v8

    .line 199
    packed-switch v1, :pswitch_data_0

    .line 216
    :pswitch_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    move v4, v10

    .line 217
    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v5, v10

    .line 218
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v12

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/svg/a/b/a;->a(FFFZZFF)V

    move v1, v11

    .line 197
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v1

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/svg/a/b/a;->moveTo(FF)V

    goto :goto_3

    .line 204
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/svg/a/b/a;->lineTo(FF)V

    goto :goto_3

    .line 207
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v12

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/svg/a/b/a;->cubicTo(FFFFFF)V

    move v1, v7

    .line 208
    goto/16 :goto_3

    .line 210
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-interface {p1, v3, v2, v5, v0}, Lcom/tencent/mm/svg/a/b/a;->quadTo(FFFF)V

    goto/16 :goto_3

    .line 213
    :pswitch_5
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/b/a;->close()V

    move v1, v0

    .line 214
    goto/16 :goto_3

    :cond_0
    move v4, v9

    .line 216
    goto/16 :goto_1

    :cond_1
    move v5, v9

    .line 217
    goto/16 :goto_2

    .line 221
    :cond_2
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(FFFZZFF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/b/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a;

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    :goto_0
    or-int/lit8 v2, v2, 0x4

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    :cond_0
    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;B)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;I)V

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p1, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p3, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p6, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v1, p7, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    return-void

    :cond_1
    move v2, v1

    .line 157
    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/b/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;B)V

    .line 184
    return-void
.end method

.method public final cubicTo(FFFFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/b/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;B)V

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;I)V

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p1, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p3, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p4, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p5, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v1, p6, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public final lineTo(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/b/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;B)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;I)V

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p1, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v1, p2, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final moveTo(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/b/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;B)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;I)V

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p1, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v1, p2, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final quadTo(FFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/b/b;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;B)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;I)V

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p1, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v2, p3, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    mul-float v1, p4, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method
