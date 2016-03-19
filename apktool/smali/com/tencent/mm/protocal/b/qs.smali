.class public final Lcom/tencent/mm/protocal/b/qs;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public jpV:Lcom/tencent/mm/protocal/b/gh;

.field public jpW:Lcom/tencent/mm/protocal/b/gh;

.field public jpX:Lcom/tencent/mm/protocal/b/gh;

.field public jpY:Lcom/tencent/mm/protocal/b/alx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

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

    .line 18
    if-nez p1, :cond_7

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/gh;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gh;->a(La/a/a/c/a;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpW:Lcom/tencent/mm/protocal/b/gh;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpW:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/gh;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpW:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gh;->a(La/a/a/c/a;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpX:Lcom/tencent/mm/protocal/b/gh;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qs;->jpX:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gh;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpX:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gh;->a(La/a/a/c/a;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 186
    :cond_6
    :goto_0
    return v3

    .line 48
    :cond_7
    if-ne p1, v5, :cond_c

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qs;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_17

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qs;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/gh;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpW:Lcom/tencent/mm/protocal/b/gh;

    if-eqz v1, :cond_9

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpW:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/gh;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpX:Lcom/tencent/mm/protocal/b/gh;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qs;->jpX:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gh;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 65
    goto :goto_0

    .line 67
    :cond_c
    if-ne p1, v2, :cond_10

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/qs;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_2
    if-lez v0, :cond_e

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 74
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 76
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 79
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qs;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_f

    .line 80
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    if-nez v0, :cond_6

    .line 83
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_10
    if-ne p1, v6, :cond_16

    .line 88
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 89
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/qs;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 183
    goto/16 :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 97
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 99
    :goto_4
    if-eqz v0, :cond_11

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 102
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 104
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qs;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/b/gh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gh;-><init>()V

    .line 115
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_6
    if-eqz v0, :cond_12

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gh;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 122
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 129
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/b/gh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gh;-><init>()V

    .line 133
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_8
    if-eqz v0, :cond_13

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gh;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 140
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qs;->jpW:Lcom/tencent/mm/protocal/b/gh;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 147
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/b/gh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gh;-><init>()V

    .line 151
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_a
    if-eqz v0, :cond_14

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gh;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 158
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qs;->jpX:Lcom/tencent/mm/protocal/b/gh;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 165
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_6

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 169
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 171
    :goto_c
    if-eqz v0, :cond_15

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_c

    .line 176
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_16
    move v3, v4

    .line 186
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
