.class public final Lcom/tencent/mm/protocal/b/wk;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public akJ:Ljava/lang/String;

.field public akK:Ljava/lang/String;

.field public byH:Ljava/lang/String;

.field public byI:I

.field public byJ:Ljava/lang/String;

.field public byK:I

.field public byL:Ljava/lang/String;

.field public byM:I

.field public byN:I

.field public byO:Ljava/lang/String;

.field public byP:Ljava/lang/String;

.field public byQ:Ljava/lang/String;

.field public hER:Ljava/lang/String;

.field public hES:Lcom/tencent/mm/protocal/b/kp;

.field public hEe:Lcom/tencent/mm/protocal/b/aif;

.field public hEf:Lcom/tencent/mm/protocal/b/hm;

.field public hjS:Ljava/lang/String;

.field public hql:Ljava/lang/String;

.field public hqm:Ljava/lang/String;

.field public hxU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

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

    .line 34
    if-nez p1, :cond_10

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byH:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/wk;->byI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->akJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->akJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->akK:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->akK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/wk;->byK:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/kp;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kp;->a(La/a/a/c/a;)V

    .line 63
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/wk;->byM:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/wk;->byN:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byO:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aif;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aif;->a(La/a/a/c/a;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byQ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 78
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hEf:Lcom/tencent/mm/protocal/b/hm;

    if-eqz v1, :cond_c

    .line 79
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hEf:Lcom/tencent/mm/protocal/b/hm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/hm;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hEf:Lcom/tencent/mm/protocal/b/hm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/hm;->a(La/a/a/c/a;)V

    .line 82
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hql:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hqm:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hqm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 88
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hxU:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hxU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 294
    :cond_f
    :goto_0
    return v3

    .line 93
    :cond_10
    if-ne p1, v5, :cond_20

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byH:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byH:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_12
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->byI:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->akJ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->akJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->akK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->akK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_15
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->byK:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 116
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    if-eqz v1, :cond_17

    .line 119
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/kp;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_17
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->byM:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->byN:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byO:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 124
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    if-eqz v1, :cond_19

    .line 127
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aif;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byP:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 130
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->byQ:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 133
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->byQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hEf:Lcom/tencent/mm/protocal/b/hm;

    if-eqz v1, :cond_1c

    .line 136
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hEf:Lcom/tencent/mm/protocal/b/hm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/hm;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hql:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 139
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hql:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hqm:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 142
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hqm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->hxU:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 145
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->hxU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    move v3, v0

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_20
    if-ne p1, v2, :cond_22

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 154
    :goto_2
    if-lez v0, :cond_f

    .line 155
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 156
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 158
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 163
    :cond_22
    if-ne p1, v6, :cond_26

    .line 164
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 165
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/wk;

    .line 166
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 291
    goto/16 :goto_0

    .line 169
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->byH:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wk;->byI:I

    goto/16 :goto_0

    .line 185
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->akJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->akK:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->byJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wk;->byK:I

    goto/16 :goto_0

    .line 201
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 207
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/b/kp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kp;-><init>()V

    .line 209
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 211
    :goto_4
    if-eqz v0, :cond_23

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/kp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 216
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 223
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wk;->byM:I

    goto/16 :goto_0

    .line 227
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wk;->byN:I

    goto/16 :goto_0

    .line 231
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->byO:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v7, Lcom/tencent/mm/protocal/b/aif;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aif;-><init>()V

    .line 239
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 241
    :goto_6
    if-eqz v0, :cond_24

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aif;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 246
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 253
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->byP:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->byQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_f

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/b/hm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/hm;-><init>()V

    .line 265
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_8
    if-eqz v0, :cond_25

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/hm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 272
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->hEf:Lcom/tencent/mm/protocal/b/hm;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 279
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->hql:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->hqm:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->hxU:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    move v3, v4

    .line 294
    goto/16 :goto_0

    :cond_27
    move v0, v3

    goto/16 :goto_1

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
