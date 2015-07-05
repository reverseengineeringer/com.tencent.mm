.class public final Lcom/tencent/mm/at/a/c/a;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public height:F

.field public jGl:Z

.field public jGm:Z

.field public jIc:F

.field public jId:Z

.field public jIe:F

.field public jIf:Z

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jId:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jIf:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jGl:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jGm:Z

    return-void
.end method


# virtual methods
.method public final J(F)Lcom/tencent/mm/at/a/c/a;
    .locals 1

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jId:Z

    .line 23
    return-object p0
.end method

.method public final K(F)Lcom/tencent/mm/at/a/c/a;
    .locals 1

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jIf:Z

    .line 31
    return-object p0
.end method

.method public final L(F)Lcom/tencent/mm/at/a/c/a;
    .locals 1

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/at/a/c/a;->width:F

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jGl:Z

    .line 39
    return-object p0
.end method

.method public final M(F)Lcom/tencent/mm/at/a/c/a;
    .locals 1

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/at/a/c/a;->height:F

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jGm:Z

    .line 47
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 54
    if-nez p1, :cond_8

    .line 55
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jId:Z

    if-nez v1, :cond_0

    .line 57
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: minX"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jIf:Z

    if-nez v1, :cond_1

    .line 60
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: minY"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jGl:Z

    if-nez v1, :cond_2

    .line 63
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: width"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jGm:Z

    if-nez v1, :cond_3

    .line 66
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: height"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jId:Z

    if-ne v1, v5, :cond_4

    .line 69
    iget v1, p0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(IF)V

    .line 71
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jIf:Z

    if-ne v1, v5, :cond_5

    .line 72
    iget v1, p0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(IF)V

    .line 74
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jGl:Z

    if-ne v1, v5, :cond_6

    .line 75
    iget v1, p0, Lcom/tencent/mm/at/a/c/a;->width:F

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(IF)V

    .line 77
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jGm:Z

    if-ne v1, v5, :cond_7

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(IF)V

    .line 153
    :cond_7
    :goto_0
    return v3

    .line 82
    :cond_8
    if-ne p1, v5, :cond_c

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jId:Z

    if-ne v0, v5, :cond_14

    .line 85
    invoke-static {v5}, La/a/a/b/b/a;->pS(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 87
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jIf:Z

    if-ne v1, v5, :cond_9

    .line 88
    invoke-static {v2}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jGl:Z

    if-ne v1, v5, :cond_a

    .line 91
    invoke-static {v6}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/a;->jGm:Z

    if-ne v1, v5, :cond_b

    .line 94
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 96
    goto :goto_0

    .line 98
    :cond_c
    if-ne p1, v2, :cond_12

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/c/a;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_2
    if-lez v0, :cond_e

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 105
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 107
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 110
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jId:Z

    if-nez v0, :cond_f

    .line 111
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: minX"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jIf:Z

    if-nez v0, :cond_10

    .line 114
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: minY"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jGl:Z

    if-nez v0, :cond_11

    .line 117
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: width"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/a;->jGm:Z

    if-nez v0, :cond_7

    .line 120
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: height"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_12
    if-ne p1, v6, :cond_13

    .line 125
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 126
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/c/a;

    .line 127
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 150
    goto/16 :goto_0

    .line 130
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/a;->jIc:F

    .line 131
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/a;->jId:Z

    goto/16 :goto_0

    .line 135
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/a;->jIe:F

    .line 136
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/a;->jIf:Z

    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/a;->width:F

    .line 141
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/a;->jGl:Z

    goto/16 :goto_0

    .line 145
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/a;->height:F

    .line 146
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/a;->jGm:Z

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 153
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
