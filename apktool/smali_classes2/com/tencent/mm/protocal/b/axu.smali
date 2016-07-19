.class public final Lcom/tencent/mm/protocal/b/axu;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public fyW:I

.field public jwt:Ljava/lang/String;

.field public kdj:Ljava/lang/String;

.field public kdk:Ljava/lang/String;

.field public kdl:I

.field public kdm:Ljava/lang/String;

.field public knV:Lcom/tencent/mm/protocal/b/ami;

.field public knW:I

.field public knX:I

.field public knY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

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

    .line 24
    if-nez p1, :cond_9

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Receipt"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->jwt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->jwt:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/axu;->knW:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/axu;->fyW:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->kdj:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axu;->kdj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->kdk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axu;->kdk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->kdm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axu;->kdm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/axu;->knX:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->knY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axu;->knY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/axu;->kdl:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 185
    :cond_8
    :goto_0
    return v3

    .line 58
    :cond_9
    if-ne p1, v5, :cond_10

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axu;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_17

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axu;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_a

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->jwt:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->jwt:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/axu;->knW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/axu;->fyW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->kdj:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axu;->kdj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->kdk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axu;->kdk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->kdm:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axu;->kdm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/axu;->knX:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axu;->knY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axu;->knY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/axu;->kdl:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_10
    if-ne p1, v2, :cond_13

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/axu;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_2
    if-lez v0, :cond_12

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 94
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 96
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 99
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_8

    .line 100
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Receipt"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_13
    if-ne p1, v6, :cond_16

    .line 105
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 106
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/axu;

    .line 107
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 182
    goto/16 :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 114
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axu;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_4
    if-eqz v0, :cond_14

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 121
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axu;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 128
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 132
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axu;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_6
    if-eqz v0, :cond_15

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 139
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 146
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axu;->jwt:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axu;->knW:I

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axu;->fyW:I

    goto/16 :goto_0

    .line 158
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axu;->kdj:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axu;->kdk:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axu;->kdm:Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axu;->knX:I

    goto/16 :goto_0

    .line 174
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axu;->knY:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axu;->kdl:I

    goto/16 :goto_0

    :cond_16
    move v3, v4

    .line 185
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 108
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
    .end packed-switch
.end method
