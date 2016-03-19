.class public final Lcom/tencent/mm/protocal/b/bz;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public bLP:Ljava/lang/String;

.field public dzh:Ljava/lang/String;

.field public dzi:Ljava/lang/String;

.field public dzj:Ljava/lang/String;

.field public iYZ:Lcom/tencent/mm/protocal/b/alx;

.field public iZo:Lcom/tencent/mm/protocal/b/db;

.field public iZp:Ljava/lang/String;

.field public iZq:Ljava/lang/String;

.field public iZr:I

.field public iZs:Ljava/lang/String;

.field public iZt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

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

    .line 25
    if-nez p1, :cond_c

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZo:Lcom/tencent/mm/protocal/b/db;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZo:Lcom/tencent/mm/protocal/b/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/db;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZo:Lcom/tencent/mm/protocal/b/db;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/db;->a(La/a/a/c/a;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZp:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->iZp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->iZq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZr:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZs:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->iZs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->bLP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->bLP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->dzj:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->dzj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZt:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->iZt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->dzi:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->dzi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->dzh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->dzh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 223
    :cond_b
    :goto_0
    return v3

    .line 69
    :cond_c
    if-ne p1, v5, :cond_17

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_1f

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZo:Lcom/tencent/mm/protocal/b/db;

    if-eqz v1, :cond_d

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZo:Lcom/tencent/mm/protocal/b/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/db;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_e

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZp:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->iZp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZq:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->iZq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_10
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/bz;->iZr:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZs:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->iZs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->bLP:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->bLP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->dzj:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->dzj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->iZt:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->iZt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->dzi:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->dzi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bz;->dzh:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bz;->dzh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    move v3, v0

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_17
    if-ne p1, v2, :cond_1a

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bz;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_2
    if-lez v0, :cond_19

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 114
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 116
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 119
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_b

    .line 120
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1a
    if-ne p1, v6, :cond_1e

    .line 125
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 126
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bz;

    .line 127
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 220
    goto/16 :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 134
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bz;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 136
    :goto_4
    if-eqz v0, :cond_1b

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 141
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 148
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 150
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/b/db;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/db;-><init>()V

    .line 152
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bz;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 154
    :goto_6
    if-eqz v0, :cond_1c

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/db;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 159
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bz;->iZo:Lcom/tencent/mm/protocal/b/db;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 166
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 170
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bz;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 172
    :goto_8
    if-eqz v0, :cond_1d

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 177
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 184
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bz;->iZp:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bz;->iZq:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bz;->iZr:I

    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bz;->iZs:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bz;->bLP:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bz;->dzj:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bz;->iZt:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bz;->dzi:Ljava/lang/String;

    goto/16 :goto_0

    .line 216
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bz;->dzh:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    move v3, v4

    .line 223
    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 128
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
    .end packed-switch
.end method
