.class public final Lcom/tencent/mm/protocal/b/j;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public bFl:Ljava/lang/String;

.field public cmu:I

.field public emC:Ljava/lang/String;

.field public jtA:Ljava/lang/String;

.field public jtB:I

.field public jtC:I

.field public jtD:Ljava/lang/String;

.field public jtE:I

.field public jtF:Ljava/lang/String;

.field public jtG:Ljava/lang/String;

.field public jtH:I

.field public jtI:Ljava/lang/String;

.field public jtx:Ljava/lang/String;

.field public jty:I

.field public jtz:Ljava/lang/String;


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

    .line 29
    if-nez p1, :cond_9

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtx:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/j;->jty:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtA:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/j;->cmu:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/j;->jtB:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/j;->jtC:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtD:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/j;->jtE:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/j;->jtH:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtI:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 186
    :cond_8
    :goto_0
    return v3

    .line 66
    :cond_9
    if-ne p1, v2, :cond_12

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtx:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/j;->jty:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtz:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtA:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->bFl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_d
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/j;->cmu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/j;->jtB:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/j;->jtC:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtD:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_e
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/j;->jtE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtF:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtG:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/j;->jtH:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/j;->jtI:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 99
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/j;->jtI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    move v3, v0

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_12
    if-ne p1, v5, :cond_14

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/j;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_2
    if-lez v0, :cond_8

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 110
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 112
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 117
    :cond_14
    if-ne p1, v6, :cond_15

    .line 118
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 119
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/j;

    .line 120
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 183
    goto/16 :goto_0

    .line 123
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/j;->jtx:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/j;->jty:I

    goto/16 :goto_0

    .line 135
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/j;->jtz:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/j;->jtA:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/j;->bFl:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/j;->cmu:I

    goto/16 :goto_0

    .line 151
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/j;->jtB:I

    goto/16 :goto_0

    .line 155
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/j;->jtC:I

    goto/16 :goto_0

    .line 159
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/j;->jtD:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/j;->jtE:I

    goto/16 :goto_0

    .line 167
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/j;->jtF:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/j;->jtG:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/j;->jtH:I

    goto/16 :goto_0

    .line 179
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/j;->jtI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    move v3, v4

    .line 186
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
