.class public final Lcom/tencent/mm/protocal/b/abt;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public jCb:F

.field public jCc:F

.field public jII:I

.field public jIJ:Ljava/lang/String;

.field public jIK:Ljava/lang/String;

.field public jIL:I

.field public jWc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_4

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/abt;->jCb:F

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(IF)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/b/abt;->jCc:F

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(IF)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/b/abt;->jII:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abt;->jIJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abt;->jIJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abt;->jIK:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abt;->jIK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/abt;->jIL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abt;->jWc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abt;->jWc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_2
    move v0, v3

    .line 106
    :cond_3
    :goto_0
    return v0

    .line 38
    :cond_4
    if-ne p1, v2, :cond_7

    .line 39
    invoke-static {v2}, La/a/a/b/b/a;->aQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 41
    invoke-static {v5}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/abt;->jII:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abt;->jIJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abt;->jIJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abt;->jIK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abt;->jIK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/abt;->jIL:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abt;->jWc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abt;->jWc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 55
    :cond_7
    if-ne p1, v5, :cond_a

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/abt;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_1
    if-lez v0, :cond_9

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 62
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 64
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v3

    .line 67
    goto :goto_0

    .line 69
    :cond_a
    if-ne p1, v6, :cond_b

    .line 70
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 71
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/abt;

    .line 72
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 103
    goto/16 :goto_0

    .line 75
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abt;->jCb:F

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abt;->jCc:F

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abt;->jII:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abt;->jIJ:Ljava/lang/String;

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abt;->jIK:Ljava/lang/String;

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abt;->jIL:I

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abt;->jWc:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 106
    goto/16 :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
