.class public final Lcom/tencent/mm/protocal/b/cj;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public jxr:I

.field public jxs:Lcom/tencent/mm/protocal/b/ami;

.field public jxt:Ljava/lang/String;

.field public jxu:I


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxr:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxt:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->ID:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/cj;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_3
    move v0, v3

    .line 113
    :cond_4
    :goto_0
    return v0

    .line 38
    :cond_5
    if-ne p1, v5, :cond_8

    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/b/cj;->jxr:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxt:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->jxt:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/cj;->jxu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cj;->ID:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/cj;->ID:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 53
    :cond_8
    if-ne p1, v2, :cond_c

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/cj;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_1
    if-lez v0, :cond_a

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 62
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 68
    goto :goto_0

    .line 70
    :cond_c
    if-ne p1, v6, :cond_f

    .line 71
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/cj;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 110
    goto/16 :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cj;->jxr:I

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 84
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/cj;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_3
    if-eqz v0, :cond_d

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 91
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cj;->jxt:Ljava/lang/String;

    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cj;->jxu:I

    move v0, v3

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cj;->ID:Ljava/lang/String;

    move v0, v3

    .line 107
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 113
    goto/16 :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
