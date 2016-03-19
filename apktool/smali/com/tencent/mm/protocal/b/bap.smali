.class public final Lcom/tencent/mm/protocal/b/bap;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public iWm:I

.field public jGP:I

.field public jHJ:Ljava/util/LinkedList;

.field public jRC:I

.field public jRD:I

.field public jRE:Ljava/lang/String;

.field public jRF:Ljava/lang/String;

.field public jRG:I

.field public jRH:Ljava/util/LinkedList;

.field public jal:I

.field public jdv:J

.field public jom:Ljava/lang/String;

.field public jsi:Ljava/lang/String;

.field public jyN:Lcom/tencent/mm/protocal/b/abe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bap;->jHJ:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bap;->jRH:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/16 v7, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_6

    .line 29
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jom:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/bap;->jGP:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->ci(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jom:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jom:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/bap;->jal:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 38
    const/4 v1, 0x4

    iget-wide v5, p0, Lcom/tencent/mm/protocal/b/bap;->jdv:J

    invoke-virtual {v0, v1, v5, v6}, La/a/a/c/a;->A(IJ)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/bap;->jRC:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abe;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abe;->a(La/a/a/c/a;)V

    .line 44
    :cond_2
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jHJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/bap;->iWm:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jsi:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/bap;->jRD:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jRE:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jRE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jRF:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jRF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/bap;->jRG:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 57
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 200
    :goto_0
    return v0

    .line 60
    :cond_6
    if-ne p1, v4, :cond_c

    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/b/bap;->jGP:I

    invoke-static {v4, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jom:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jom:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/bap;->jal:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bap;->jdv:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/bap;->jRC:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abe;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jHJ:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/bap;->iWm:I

    invoke-static {v7, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jsi:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jsi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/bap;->jRD:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jRE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jRE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jRF:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jRF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/bap;->jRG:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bap;->jRH:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_c
    if-ne p1, v2, :cond_10

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jHJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bap;->jRH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 92
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bap;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_1
    if-lez v0, :cond_e

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 97
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 99
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 102
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bap;->jom:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 103
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v0, v3

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_10
    if-ne p1, v5, :cond_15

    .line 108
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 109
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/bap;

    .line 110
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 197
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 113
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bap;->jGP:I

    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 117
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bap;->jom:Ljava/lang/String;

    move v0, v3

    .line 118
    goto/16 :goto_0

    .line 121
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bap;->jal:I

    move v0, v3

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bap;->jdv:J

    move v0, v3

    .line 126
    goto/16 :goto_0

    .line 129
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bap;->jRC:I

    move v0, v3

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_12

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/b/abe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abe;-><init>()V

    .line 137
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bap;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 139
    :goto_3
    if-eqz v0, :cond_11

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abe;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_3

    .line 144
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_12
    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 151
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_14

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/b/awr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/awr;-><init>()V

    .line 155
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bap;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 157
    :goto_5
    if-eqz v0, :cond_13

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/awr;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_5

    .line 162
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bap;->jHJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_14
    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bap;->iWm:I

    move v0, v3

    .line 170
    goto/16 :goto_0

    .line 173
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bap;->jsi:Ljava/lang/String;

    move v0, v3

    .line 174
    goto/16 :goto_0

    .line 177
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bap;->jRD:I

    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bap;->jRE:Ljava/lang/String;

    move v0, v3

    .line 182
    goto/16 :goto_0

    .line 185
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bap;->jRF:Ljava/lang/String;

    move v0, v3

    .line 186
    goto/16 :goto_0

    .line 189
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bap;->jRG:I

    move v0, v3

    .line 190
    goto/16 :goto_0

    .line 193
    :pswitch_d
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bap;->jRH:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 194
    goto/16 :goto_0

    .line 200
    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 111
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
    .end packed-switch
.end method
