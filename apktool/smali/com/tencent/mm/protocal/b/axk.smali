.class public final Lcom/tencent/mm/protocal/b/axk;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public jGC:I

.field public jGE:I

.field public jPr:Lcom/tencent/mm/protocal/b/axp;

.field public jbx:Lcom/tencent/mm/protocal/b/alx;

.field public juk:Ljava/lang/String;


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
    if-nez p1, :cond_6

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jPr:Lcom/tencent/mm/protocal/b/axp;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Piece"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jPr:Lcom/tencent/mm/protocal/b/axp;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jPr:Lcom/tencent/mm/protocal/b/axp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/axp;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jPr:Lcom/tencent/mm/protocal/b/axp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axp;->a(La/a/a/c/a;)V

    .line 35
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/axk;->jGC:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/axk;->jGE:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->juk:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axk;->juk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axk;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 159
    :cond_5
    :goto_0
    return v3

    .line 46
    :cond_6
    if-ne p1, v5, :cond_a

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axk;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_13

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axk;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jPr:Lcom/tencent/mm/protocal/b/axp;

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jPr:Lcom/tencent/mm/protocal/b/axp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/axp;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/axk;->jGC:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/axk;->jGE:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->juk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axk;->juk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axk;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_9

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axk;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 62
    goto :goto_0

    .line 64
    :cond_a
    if-ne p1, v2, :cond_e

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/axk;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_2
    if-lez v0, :cond_c

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 71
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 73
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 76
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axk;->jPr:Lcom/tencent/mm/protocal/b/axp;

    if-nez v0, :cond_d

    .line 77
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Piece"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axk;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_e
    if-ne p1, v6, :cond_12

    .line 85
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 86
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/axk;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 156
    goto/16 :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 94
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_4
    if-eqz v0, :cond_f

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 101
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axk;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 108
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/axp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axp;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_6
    if-eqz v0, :cond_10

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/axp;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 119
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axk;->jPr:Lcom/tencent/mm/protocal/b/axp;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 126
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axk;->jGC:I

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axk;->jGE:I

    goto/16 :goto_0

    .line 134
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axk;->juk:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 140
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 142
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 144
    :goto_8
    if-eqz v0, :cond_11

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 149
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axk;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_12
    move v3, v4

    .line 159
    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 88
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
