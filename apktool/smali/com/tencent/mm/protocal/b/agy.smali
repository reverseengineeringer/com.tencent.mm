.class public final Lcom/tencent/mm/protocal/b/agy;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public fpI:Ljava/lang/String;

.field public fpK:Ljava/lang/String;

.field public fpL:I

.field public fpM:Ljava/lang/String;

.field public fpN:I

.field public fpO:Ljava/lang/String;

.field public fpP:I

.field public fpQ:I

.field public fpR:Ljava/lang/String;

.field public fpS:Ljava/lang/String;

.field public fpT:Ljava/lang/String;

.field public fpU:Ljava/lang/String;

.field public fpV:Ljava/lang/String;

.field public fpW:Ljava/lang/String;

.field public fpX:I

.field public fpY:Ljava/util/LinkedList;

.field public jEh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->fpY:Ljava/util/LinkedList;

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

    .line 31
    if-nez p1, :cond_b

    .line 32
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpI:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpI:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->jEh:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpK:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpP:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpQ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpU:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpV:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpX:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 69
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 219
    :cond_a
    :goto_0
    return v3

    .line 72
    :cond_b
    if-ne p1, v4, :cond_15

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->fpI:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->fpI:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->jEh:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpK:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpK:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpM:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpN:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpO:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpP:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpQ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpR:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpS:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpT:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpU:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpV:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpW:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_14
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpX:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->fpY:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_15
    if-ne p1, v2, :cond_17

    .line 114
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->fpY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 116
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/agy;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 119
    :goto_2
    if-lez v0, :cond_a

    .line 120
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 121
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 123
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 128
    :cond_17
    if-ne p1, v6, :cond_19

    .line 129
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 130
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    .line 131
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_0

    .line 216
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 134
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpI:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->jEh:I

    goto/16 :goto_0

    .line 142
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpK:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpL:I

    goto/16 :goto_0

    .line 150
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpM:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpN:I

    goto/16 :goto_0

    .line 158
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpO:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpP:I

    goto/16 :goto_0

    .line 166
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpQ:I

    goto/16 :goto_0

    .line 170
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpR:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpS:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpT:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpU:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpV:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpW:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpX:I

    goto/16 :goto_0

    .line 198
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/b/apj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apj;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agy;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 204
    :goto_4
    if-eqz v0, :cond_18

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apj;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 209
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fpY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 219
    :cond_19
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_1

    .line 132
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
    .end packed-switch
.end method
