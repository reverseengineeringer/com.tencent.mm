.class public final La/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/tencent/mm/at/b;)I
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v1, v1

    invoke-static {v1}, La/a/a/b/b/a;->aA(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(ILjava/util/LinkedList;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    move v2, v0

    .line 116
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 119
    invoke-static {v2}, La/a/a/b/b/a;->aA(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 120
    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    return v0

    .line 117
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La/a/a/b/b/a;->aA(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c(IILjava/util/LinkedList;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 59
    if-eqz p2, :cond_2

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The data type was not found, the id used was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v1, v0

    move v2, v0

    .line 62
    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 106
    :cond_0
    :goto_1
    return v1

    .line 63
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b;

    invoke-static {p0, v0}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v0

    add-int/2addr v0, v1

    .line 62
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_1
    move v1, v0

    move v2, v0

    .line 67
    :goto_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 68
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 67
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :pswitch_2
    move v1, v0

    move v2, v0

    .line 72
    :goto_3
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 73
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 72
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    :pswitch_3
    move v1, v0

    move v2, v0

    .line 77
    :goto_4
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 78
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 77
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    :pswitch_4
    move v1, v0

    move v2, v0

    .line 82
    :goto_5
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 83
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, La/a/a/a;->z(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 82
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    :pswitch_5
    move v1, v0

    move v2, v0

    .line 87
    :goto_6
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 87
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    :pswitch_6
    move v1, v0

    move v2, v0

    .line 92
    :goto_7
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 93
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 92
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_7

    :pswitch_7
    move v1, v0

    move v2, v0

    .line 97
    :goto_8
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 98
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->kn()I

    move-result v0

    invoke-static {p0, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 97
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_2
    move v1, v0

    goto/16 :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static cg(II)I
    .locals 2

    .prologue
    .line 21
    if-ltz p1, :cond_0

    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v0

    invoke-static {p1}, La/a/a/b/b/a;->aA(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static ch(II)I
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v0

    invoke-static {p1}, La/a/a/b/b/a;->aA(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public static e(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static sI(I)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static z(IJ)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 45
    invoke-static {p0}, La/a/a/b/b/a;->ay(I)I

    move-result v1

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method
