.class public final Lcom/tencent/mm/protocal/b/wx;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public bqH:Ljava/lang/String;

.field public dBF:Z

.field public jSo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jSp:Ljava/lang/String;

.field public jSq:Ljava/lang/String;

.field public jSu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bcf;",
            ">;"
        }
    .end annotation
.end field

.field public jSv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bcg;",
            ">;"
        }
    .end annotation
.end field

.field public jSw:Ljava/lang/String;

.field public jSx:Ljava/lang/String;

.field public jSy:Ljava/lang/String;

.field public juU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/og;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->jSu:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->jSv:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->jSo:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->juU:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_c

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSw:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championcoverurl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSx:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 34
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championmotto"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->bqH:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 37
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankid"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSu:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSv:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSw:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSx:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->bqH:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->bqH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSy:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSy:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_9
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/wx;->dBF:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_a
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->juU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 241
    :cond_b
    :goto_0
    return v3

    .line 68
    :cond_c
    if-ne p1, v4, :cond_13

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_1f

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSu:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSv:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSo:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSw:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSx:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->bqH:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->bqH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSy:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSy:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_11
    const/16 v1, 0xa

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSq:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jSq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_12
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->juU:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_13
    if-ne p1, v2, :cond_19

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jSo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->juU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 104
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wx;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_2
    if-lez v0, :cond_15

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 109
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 111
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 114
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_16

    .line 115
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->jSw:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 118
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championcoverurl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->jSx:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 121
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championmotto"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->bqH:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 124
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankid"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_19
    if-ne p1, v6, :cond_1e

    .line 129
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 130
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/wx;

    .line 131
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_0

    .line 238
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 138
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 140
    :goto_4
    if-eqz v0, :cond_1a

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 145
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 152
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/bcf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcf;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_6
    if-eqz v0, :cond_1b

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bcf;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 163
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->jSu:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 170
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/b/bcg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcg;-><init>()V

    .line 174
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_8
    if-eqz v0, :cond_1c

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bcg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 181
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->jSv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 188
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wx;->jSo:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 192
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->jSw:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->jSx:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->bqH:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->jSy:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->jSp:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/wx;->dBF:Z

    goto/16 :goto_0

    .line 216
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->jSq:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_b

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/b/og;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/og;-><init>()V

    .line 224
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 226
    :goto_a
    if-eqz v0, :cond_1d

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/og;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 231
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->juU:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 241
    :cond_1e
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1f
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
    .end packed-switch
.end method
