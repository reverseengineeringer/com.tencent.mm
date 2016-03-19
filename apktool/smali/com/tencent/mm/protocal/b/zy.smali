.class public final Lcom/tencent/mm/protocal/b/zy;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public jwF:Lcom/tencent/mm/protocal/b/awy;

.field public jwu:Lcom/tencent/mm/protocal/b/zr;


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

    .line 16
    if-nez p1, :cond_4

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/zr;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/zr;->a(La/a/a/c/a;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwF:Lcom/tencent/mm/protocal/b/awy;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwF:Lcom/tencent/mm/protocal/b/awy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/awy;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwF:Lcom/tencent/mm/protocal/b/awy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/awy;->a(La/a/a/c/a;)V

    .line 128
    :cond_3
    :goto_0
    return v3

    .line 35
    :cond_4
    if-ne p1, v5, :cond_7

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/zr;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwF:Lcom/tencent/mm/protocal/b/awy;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zy;->jwF:Lcom/tencent/mm/protocal/b/awy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/awy;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v3, v0

    .line 46
    goto :goto_0

    .line 48
    :cond_7
    if-ne p1, v2, :cond_a

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/zy;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_2
    if-lez v0, :cond_9

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 57
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_a
    if-ne p1, v6, :cond_e

    .line 66
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 67
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/zy;

    .line 68
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 125
    goto :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 75
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zy;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 77
    :goto_4
    if-eqz v0, :cond_b

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 82
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 89
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/b/zr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/zr;-><init>()V

    .line 93
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zy;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_6
    if-eqz v0, :cond_c

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/zr;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 100
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 107
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/b/awy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/awy;-><init>()V

    .line 111
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zy;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_8
    if-eqz v0, :cond_d

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/awy;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 118
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zy;->jwF:Lcom/tencent/mm/protocal/b/awy;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_e
    move v3, v4

    .line 128
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
