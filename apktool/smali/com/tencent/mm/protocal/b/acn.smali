.class public final Lcom/tencent/mm/protocal/b/acn;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public bFi:Ljava/lang/String;

.field public eTE:Ljava/lang/String;

.field public hmB:I

.field public hmD:F

.field public hmE:I

.field public hmz:Ljava/lang/String;

.field public jCb:F

.field public jCc:F

.field public jWC:Ljava/lang/String;

.field public jWD:Ljava/lang/String;

.field public jWE:I

.field public jWF:I

.field public jWG:Lcom/tencent/mm/ax/b;


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

    .line 27
    if-nez p1, :cond_7

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(IF)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(IF)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->hmz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->hmz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->jWC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->jWC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/acn;->hmB:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->jWD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->jWD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/acn;->jWE:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/acn;->jWF:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/acn;->hmE:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 50
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/acn;->hmD:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(IF)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->jWG:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->jWG:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    :cond_5
    move v0, v3

    .line 160
    :cond_6
    :goto_0
    return v0

    .line 56
    :cond_7
    if-ne p1, v2, :cond_d

    .line 57
    invoke-static {v2}, La/a/a/b/b/a;->aQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 59
    invoke-static {v5}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->hmz:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->hmz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->jWC:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->jWC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/acn;->hmB:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->jWD:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->jWD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/acn;->jWE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/acn;->jWF:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/acn;->hmE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xc

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acn;->jWG:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_6

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acn;->jWG:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 85
    :cond_d
    if-ne p1, v5, :cond_10

    .line 86
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/acn;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_1
    if-lez v0, :cond_f

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 92
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 94
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_f
    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_10
    if-ne p1, v6, :cond_11

    .line 100
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 101
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/acn;

    .line 102
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 157
    goto/16 :goto_0

    .line 105
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    move v0, v3

    .line 106
    goto/16 :goto_0

    .line 109
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    move v0, v3

    .line 110
    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 117
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    move v0, v3

    .line 118
    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->hmz:Ljava/lang/String;

    move v0, v3

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->jWC:Ljava/lang/String;

    move v0, v3

    .line 126
    goto/16 :goto_0

    .line 129
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acn;->hmB:I

    move v0, v3

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->jWD:Ljava/lang/String;

    move v0, v3

    .line 134
    goto/16 :goto_0

    .line 137
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acn;->jWE:I

    move v0, v3

    .line 138
    goto/16 :goto_0

    .line 141
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acn;->jWF:I

    move v0, v3

    .line 142
    goto/16 :goto_0

    .line 145
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acn;->hmE:I

    move v0, v3

    .line 146
    goto/16 :goto_0

    .line 149
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acn;->hmD:F

    move v0, v3

    .line 150
    goto/16 :goto_0

    .line 153
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->jWG:Lcom/tencent/mm/ax/b;

    move v0, v3

    .line 154
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 160
    goto/16 :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
