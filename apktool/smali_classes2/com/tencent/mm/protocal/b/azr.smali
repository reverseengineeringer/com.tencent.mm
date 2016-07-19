.class public final Lcom/tencent/mm/protocal/b/azr;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public koA:J

.field public koR:Lcom/tencent/mm/protocal/b/azq;

.field public kpN:Lcom/tencent/mm/protocal/b/azq;

.field public kpO:Lcom/tencent/mm/protocal/b/azq;

.field public kpP:Lcom/tencent/mm/protocal/b/azq;

.field public kpQ:Lcom/tencent/mm/protocal/b/azq;


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

    .line 20
    if-nez p1, :cond_7

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->koR:Lcom/tencent/mm/protocal/b/azq;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->koR:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->koR:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->koR:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpN:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpN:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpN:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpO:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azr;->kpO:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpO:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/c/a;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpP:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azr;->kpP:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpP:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/c/a;)V

    .line 45
    :cond_5
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/azr;->koA:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpQ:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azr;->kpQ:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpQ:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/c/a;)V

    .line 213
    :cond_6
    :goto_0
    return v3

    .line 52
    :cond_7
    if-ne p1, v5, :cond_d

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azr;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_18

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azr;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->koR:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_8

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->koR:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpN:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpN:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpO:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_a

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azr;->kpO:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpP:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_b

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azr;->kpP:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/azr;->koA:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azr;->kpQ:Lcom/tencent/mm/protocal/b/azq;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azr;->kpQ:Lcom/tencent/mm/protocal/b/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azq;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    move v3, v0

    .line 73
    goto :goto_0

    .line 75
    :cond_d
    if-ne p1, v2, :cond_10

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/azr;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_2
    if-lez v0, :cond_f

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 82
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 84
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 87
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azr;->koR:Lcom/tencent/mm/protocal/b/azq;

    if-nez v0, :cond_6

    .line 88
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_10
    if-ne p1, v6, :cond_17

    .line 93
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/azr;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 210
    goto/16 :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 102
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_4
    if-eqz v0, :cond_11

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 109
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azr;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 116
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 118
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 120
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 122
    :goto_6
    if-eqz v0, :cond_12

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 127
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azr;->koR:Lcom/tencent/mm/protocal/b/azq;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 134
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 138
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_8
    if-eqz v0, :cond_13

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 145
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azr;->kpN:Lcom/tencent/mm/protocal/b/azq;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 152
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_a
    if-eqz v0, :cond_14

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 163
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azr;->kpO:Lcom/tencent/mm/protocal/b/azq;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 170
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_6

    .line 172
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 174
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 176
    :goto_c
    if-eqz v0, :cond_15

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 181
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azr;->kpP:Lcom/tencent/mm/protocal/b/azq;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 188
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/azr;->koA:J

    goto/16 :goto_0

    .line 192
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_6

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v7, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 196
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 198
    :goto_e
    if-eqz v0, :cond_16

    .line 200
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 201
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azq;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 203
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azr;->kpQ:Lcom/tencent/mm/protocal/b/azq;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_17
    move v3, v4

    .line 213
    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
