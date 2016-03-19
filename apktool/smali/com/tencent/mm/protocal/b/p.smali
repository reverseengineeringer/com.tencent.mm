.class public final Lcom/tencent/mm/protocal/b/p;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public asc:I

.field public bssid:Ljava/lang/String;

.field public cbR:Ljava/lang/String;

.field public cbU:I

.field public iWE:Ljava/lang/String;

.field public iWF:J

.field public iWG:Lcom/tencent/mm/protocal/b/x;

.field public iWH:I

.field public ssid:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_7

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->cbR:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->cbR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/p;->cbU:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->iWE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/p;->iWE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/p;->asc:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/p;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/p;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/p;->iWF:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->iWG:Lcom/tencent/mm/protocal/b/x;

    if-eqz v1, :cond_5

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/p;->iWG:Lcom/tencent/mm/protocal/b/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/x;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->iWG:Lcom/tencent/mm/protocal/b/x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/x;->a(La/a/a/c/a;)V

    .line 48
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/p;->iWH:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 168
    :cond_6
    :goto_0
    return v3

    .line 51
    :cond_7
    if-ne p1, v5, :cond_d

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/p;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_13

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/p;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->cbR:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->cbR:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/p;->cbU:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->iWE:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/p;->iWE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/p;->asc:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/p;->ssid:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/p;->bssid:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/p;->iWF:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/p;->iWG:Lcom/tencent/mm/protocal/b/x;

    if-eqz v1, :cond_c

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/p;->iWG:Lcom/tencent/mm/protocal/b/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/x;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/p;->iWH:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_d
    if-ne p1, v2, :cond_f

    .line 78
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/p;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_2
    if-lez v0, :cond_6

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 84
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 86
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 91
    :cond_f
    if-ne p1, v6, :cond_12

    .line 92
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 93
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/p;

    .line 94
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 165
    goto/16 :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 101
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/p;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_4
    if-eqz v0, :cond_10

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 108
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/p;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 115
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/p;->cbR:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/p;->cbU:I

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/p;->iWE:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/p;->asc:I

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/p;->ssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/p;->bssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/p;->iWF:J

    goto/16 :goto_0

    .line 143
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/b/x;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/x;-><init>()V

    .line 147
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/p;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_6
    if-eqz v0, :cond_11

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/x;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 154
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/p;->iWG:Lcom/tencent/mm/protocal/b/x;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 161
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/p;->iWH:I

    goto/16 :goto_0

    :cond_12
    move v3, v4

    .line 168
    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 95
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
    .end packed-switch
.end method
