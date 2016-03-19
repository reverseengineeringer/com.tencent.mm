.class public final Lcom/tencent/mm/protocal/b/wp;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public jbx:Lcom/tencent/mm/protocal/b/alx;

.field public jhS:Lcom/tencent/mm/protocal/b/aly;

.field public jug:Lcom/tencent/mm/protocal/b/aly;

.field public juh:Lcom/tencent/mm/protocal/b/aly;

.field public jui:Lcom/tencent/mm/protocal/b/alx;


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

    .line 19
    if-nez p1, :cond_8

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jhS:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jug:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Pwd"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jhS:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jug:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jug:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jug:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->juh:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wp;->juh:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->juh:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wp;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jui:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_7

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wp;->jui:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jui:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 212
    :cond_7
    :goto_0
    return v3

    .line 53
    :cond_8
    if-ne p1, v5, :cond_e

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wp;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_1a

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wp;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jhS:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jug:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jug:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->juh:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wp;->juh:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wp;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wp;->jui:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_d

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wp;->jui:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 73
    goto :goto_0

    .line 75
    :cond_e
    if-ne p1, v2, :cond_12

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wp;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_2
    if-lez v0, :cond_10

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 82
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 84
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 87
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wp;->jhS:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_11

    .line 88
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wp;->jug:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_7

    .line 91
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Pwd"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_12
    if-ne p1, v6, :cond_19

    .line 96
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 97
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/wp;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 209
    goto/16 :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 105
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_4
    if-eqz v0, :cond_13

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 112
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wp;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 119
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 123
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 125
    :goto_6
    if-eqz v0, :cond_14

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 130
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wp;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 137
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_7

    .line 139
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 141
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 143
    :goto_8
    if-eqz v0, :cond_15

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 148
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wp;->jug:Lcom/tencent/mm/protocal/b/aly;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 155
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_7

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 159
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 161
    :goto_a
    if-eqz v0, :cond_16

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 166
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wp;->juh:Lcom/tencent/mm/protocal/b/aly;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 173
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_7

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 177
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 179
    :goto_c
    if-eqz v0, :cond_17

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_c

    .line 184
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wp;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 191
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_7

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 195
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 197
    :goto_e
    if-eqz v0, :cond_18

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_e

    .line 202
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wp;->jui:Lcom/tencent/mm/protocal/b/alx;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_19
    move v3, v4

    .line 212
    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
