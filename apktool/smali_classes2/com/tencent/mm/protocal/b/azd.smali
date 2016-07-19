.class public final Lcom/tencent/mm/protocal/b/azd;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jEu:I

.field public jHZ:I

.field public jIa:J

.field public kdB:I

.field public kdN:Ljava/lang/String;

.field public kjV:I

.field public koA:J

.field public koS:I

.field public kow:Lcom/tencent/mm/protocal/b/azj;

.field public kox:Lcom/tencent/mm/protocal/b/azj;

.field public kpd:I

.field public kpe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;"
        }
    .end annotation
.end field

.field public kpf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/azd;->kpe:Ljava/util/LinkedList;

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

    .line 27
    if-nez p1, :cond_7

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-nez v1, :cond_1

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kdN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kdN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/azd;->kpd:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azd;->kpe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azd;->kow:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kow:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/c/a;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azd;->kox:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kox:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/c/a;)V

    .line 52
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/azd;->jEu:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/azd;->kjV:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/azd;->jHZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 55
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/azd;->jIa:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/azd;->koS:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 57
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/azd;->koA:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/azd;->kpf:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/azd;->kdB:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 230
    :cond_6
    :goto_0
    return v3

    .line 62
    :cond_7
    if-ne p1, v4, :cond_b

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azd;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_15

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azd;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kdN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kdN:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/azd;->kpd:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azd;->kpe:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_9

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azd;->kow:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_a

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azd;->kox:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/azd;->jEu:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/azd;->kjV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/azd;->jHZ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/azd;->jIa:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/azd;->koS:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/azd;->koA:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/azd;->kpf:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/azd;->kdB:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_b
    if-ne p1, v2, :cond_f

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azd;->kpe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/azd;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_2
    if-lez v0, :cond_d

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 96
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 98
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 101
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azd;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-nez v0, :cond_e

    .line 102
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azd;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-nez v0, :cond_6

    .line 105
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_f
    if-ne p1, v6, :cond_14

    .line 110
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 111
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/azd;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 227
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 119
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 121
    :goto_4
    if-eqz v0, :cond_10

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 126
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azd;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 133
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/azd;->kdN:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azd;->kpd:I

    goto/16 :goto_0

    .line 141
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 145
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 147
    :goto_6
    if-eqz v0, :cond_11

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 152
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/azd;->kpe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 159
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v7, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 163
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 165
    :goto_8
    if-eqz v0, :cond_12

    .line 167
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 170
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azd;->kow:Lcom/tencent/mm/protocal/b/azj;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 177
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 179
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v7, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 181
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 183
    :goto_a
    if-eqz v0, :cond_13

    .line 185
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 186
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 188
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azd;->kox:Lcom/tencent/mm/protocal/b/azj;

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 195
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azd;->jEu:I

    goto/16 :goto_0

    .line 199
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azd;->kjV:I

    goto/16 :goto_0

    .line 203
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azd;->jHZ:I

    goto/16 :goto_0

    .line 207
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/azd;->jIa:J

    goto/16 :goto_0

    .line 211
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azd;->koS:I

    goto/16 :goto_0

    .line 215
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/azd;->koA:J

    goto/16 :goto_0

    .line 219
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azd;->kpf:I

    goto/16 :goto_0

    .line 223
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azd;->kdB:I

    goto/16 :goto_0

    .line 230
    :cond_14
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
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
    .end packed-switch
.end method
