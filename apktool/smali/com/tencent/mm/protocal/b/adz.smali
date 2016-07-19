.class public final Lcom/tencent/mm/protocal/b/adz;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public agg:Ljava/lang/String;

.field public aiS:I

.field public asu:Ljava/lang/String;

.field public auc:Ljava/lang/String;

.field public bxf:I

.field public elX:Ljava/lang/String;

.field public gYr:I

.field public jYD:I

.field public jYE:Ljava/lang/String;

.field public jYO:Lcom/tencent/mm/protocal/b/adu;

.field public jYP:I

.field public jYQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/adu;",
            ">;"
        }
    .end annotation
.end field

.field public jYR:I

.field public jYS:Ljava/lang/String;

.field public jYT:Ljava/lang/String;

.field public jYU:Ljava/lang/String;

.field public jYi:I

.field public jYu:I

.field public jYv:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/adz;->jYQ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_a

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYu:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cw(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYv:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYi:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 43
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYP:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->bxf:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->elX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->elX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->token:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYE:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYD:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 61
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYU:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->asu:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->asu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->gYr:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->aiS:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    move v0, v3

    .line 255
    :goto_0
    return v0

    .line 79
    :cond_a
    if-ne p1, v4, :cond_15

    .line 80
    iget v0, p0, Lcom/tencent/mm/protocal/b/adz;->jYu:I

    invoke-static {v4, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYv:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYi:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_b

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYP:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYQ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/adz;->bxf:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->elX:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->elX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYS:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->token:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->token:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYE:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_f
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYD:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYU:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jYU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 114
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->asu:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 117
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->asu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_14
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/adz;->gYr:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/adz;->aiS:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_15
    if-ne p1, v2, :cond_18

    .line 124
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jYQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/adz;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 129
    :goto_1
    if-lez v0, :cond_17

    .line 130
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 131
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 133
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_17
    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_18
    if-ne p1, v6, :cond_1d

    .line 139
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 140
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/adz;

    .line 141
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_0

    .line 252
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 144
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYu:I

    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYv:I

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYi:I

    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1a

    .line 158
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 160
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/adz;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 162
    :goto_3
    if-eqz v0, :cond_19

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 167
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1a
    move v0, v3

    .line 171
    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYP:I

    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1c

    .line 180
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 182
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/adz;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 184
    :goto_5
    if-eqz v0, :cond_1b

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 189
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1c
    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->bxf:I

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->elX:Ljava/lang/String;

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYS:Ljava/lang/String;

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->token:Ljava/lang/String;

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYE:Ljava/lang/String;

    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 220
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYD:I

    move v0, v3

    .line 221
    goto/16 :goto_0

    .line 224
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    move v0, v3

    .line 225
    goto/16 :goto_0

    .line 228
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    move v0, v3

    .line 229
    goto/16 :goto_0

    .line 232
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->jYU:Ljava/lang/String;

    move v0, v3

    .line 233
    goto/16 :goto_0

    .line 236
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    move v0, v3

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->asu:Ljava/lang/String;

    move v0, v3

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->gYr:I

    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->aiS:I

    move v0, v3

    .line 249
    goto/16 :goto_0

    .line 255
    :cond_1d
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 142
    nop

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
