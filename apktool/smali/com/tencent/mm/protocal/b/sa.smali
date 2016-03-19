.class public final Lcom/tencent/mm/protocal/b/sa;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public bLN:Ljava/lang/String;

.field public bLO:Ljava/lang/String;

.field public bLV:Ljava/lang/String;


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

    .line 17
    if-nez p1, :cond_5

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLV:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sa;->bLO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 109
    :cond_4
    :goto_0
    return v3

    .line 37
    :cond_5
    if-ne p1, v5, :cond_9

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sa;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_f

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sa;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLV:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLV:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLN:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLN:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sa;->bLO:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sa;->bLO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 51
    goto :goto_0

    .line 53
    :cond_9
    if-ne p1, v2, :cond_c

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/sa;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_2
    if-lez v0, :cond_b

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 62
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sa;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c
    if-ne p1, v6, :cond_e

    .line 71
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/sa;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 106
    goto :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 80
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sa;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 82
    :goto_4
    if-eqz v0, :cond_d

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 87
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/sa;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 94
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/sa;->bLV:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/sa;->bLN:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/sa;->bLO:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 109
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
