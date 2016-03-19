.class public final Lcom/tencent/mm/protocal/b/ak;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public fpL:I

.field public iXA:J

.field public iXB:I

.field public iXC:Lcom/tencent/mm/protocal/b/aly;

.field public iXD:I

.field public iXE:Lcom/tencent/mm/protocal/b/aly;

.field public iXF:I

.field public iXu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_5

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DigestContent"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 34
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXA:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->A(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXB:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->ci(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/ak;->fpL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXD:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 42
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXF:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXu:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 151
    :cond_4
    :goto_0
    return v3

    .line 46
    :cond_5
    if-ne p1, v5, :cond_7

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v0, :cond_f

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXA:J

    invoke-static {v6, v1, v2}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXB:I

    invoke-static {v7, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ak;->fpL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ak;->iXD:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ak;->iXF:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ak;->iXu:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_7
    if-ne p1, v6, :cond_b

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ak;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_2
    if-lez v0, :cond_9

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 71
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_a

    .line 75
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DigestContent"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_b
    if-ne p1, v7, :cond_e

    .line 83
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ak;

    .line 85
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 148
    goto/16 :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 92
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ak;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_4
    if-eqz v0, :cond_c

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 99
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 106
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ak;->iXA:J

    goto/16 :goto_0

    .line 110
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ak;->iXB:I

    goto/16 :goto_0

    .line 114
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ak;->fpL:I

    goto/16 :goto_0

    .line 118
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ak;->iXD:I

    goto/16 :goto_0

    .line 122
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 126
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ak;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_6
    if-eqz v0, :cond_d

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 133
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ak;->iXE:Lcom/tencent/mm/protocal/b/aly;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 140
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ak;->iXF:I

    goto/16 :goto_0

    .line 144
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ak;->iXu:I

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 151
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 86
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
    .end packed-switch
.end method
