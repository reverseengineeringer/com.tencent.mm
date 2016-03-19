.class public final Lcom/tencent/mm/protocal/b/aup;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public jhE:Lcom/tencent/mm/protocal/b/oi;

.field public jhF:Lcom/tencent/mm/protocal/b/ajo;


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
    if-nez p1, :cond_5

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajo;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajo;->a(La/a/a/c/a;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhE:Lcom/tencent/mm/protocal/b/oi;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhE:Lcom/tencent/mm/protocal/b/oi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/oi;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhE:Lcom/tencent/mm/protocal/b/oi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/oi;->a(La/a/a/c/a;)V

    .line 134
    :cond_4
    :goto_0
    return v3

    .line 38
    :cond_5
    if-ne p1, v5, :cond_8

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aup;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aup;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajo;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhE:Lcom/tencent/mm/protocal/b/oi;

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aup;->jhE:Lcom/tencent/mm/protocal/b/oi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/oi;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 49
    goto :goto_0

    .line 51
    :cond_8
    if-ne p1, v2, :cond_c

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aup;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_2
    if-lez v0, :cond_a

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 60
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aup;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_b

    .line 64
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_c
    if-ne p1, v6, :cond_10

    .line 72
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aup;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 131
    goto/16 :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 81
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aup;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_4
    if-eqz v0, :cond_d

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 88
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aup;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 95
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/b/ajo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajo;-><init>()V

    .line 99
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aup;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_6
    if-eqz v0, :cond_e

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajo;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 106
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 113
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/b/oi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/oi;-><init>()V

    .line 117
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aup;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_8
    if-eqz v0, :cond_f

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/oi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 124
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aup;->jhE:Lcom/tencent/mm/protocal/b/oi;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_10
    move v3, v4

    .line 134
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
