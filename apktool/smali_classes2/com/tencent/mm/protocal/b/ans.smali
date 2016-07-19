.class public final Lcom/tencent/mm/protocal/b/ans;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jTH:Lcom/tencent/mm/protocal/b/ami;

.field public jyM:Lcom/tencent/mm/protocal/b/yi;

.field public kgB:Lcom/tencent/mm/protocal/b/ym;


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

    .line 17
    if-nez p1, :cond_7

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jyM:Lcom/tencent/mm/protocal/b/yi;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->kgB:Lcom/tencent/mm/protocal/b/ym;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceMsg"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jTH:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_2

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jyM:Lcom/tencent/mm/protocal/b/yi;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jyM:Lcom/tencent/mm/protocal/b/yi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/yi;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jyM:Lcom/tencent/mm/protocal/b/yi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yi;->a(La/a/a/c/a;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->kgB:Lcom/tencent/mm/protocal/b/ym;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->kgB:Lcom/tencent/mm/protocal/b/ym;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ym;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->kgB:Lcom/tencent/mm/protocal/b/ym;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ym;->a(La/a/a/c/a;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jTH:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ans;->jTH:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jTH:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 166
    :cond_6
    :goto_0
    return v3

    .line 46
    :cond_7
    if-ne p1, v5, :cond_b

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ans;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_16

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ans;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jyM:Lcom/tencent/mm/protocal/b/yi;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jyM:Lcom/tencent/mm/protocal/b/yi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/yi;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->kgB:Lcom/tencent/mm/protocal/b/ym;

    if-eqz v1, :cond_9

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->kgB:Lcom/tencent/mm/protocal/b/ym;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ym;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ans;->jTH:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ans;->jTH:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v3, v0

    .line 60
    goto :goto_0

    .line 62
    :cond_b
    if-ne p1, v2, :cond_10

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ans;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_2
    if-lez v0, :cond_d

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 69
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 71
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ans;->jyM:Lcom/tencent/mm/protocal/b/yi;

    if-nez v0, :cond_e

    .line 75
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ans;->kgB:Lcom/tencent/mm/protocal/b/ym;

    if-nez v0, :cond_f

    .line 78
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceMsg"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ans;->jTH:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_6

    .line 81
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_10
    if-ne p1, v6, :cond_15

    .line 86
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ans;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 163
    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 95
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ans;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_4
    if-eqz v0, :cond_11

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 102
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ans;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yi;-><init>()V

    .line 113
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ans;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_6
    if-eqz v0, :cond_12

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yi;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 120
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ans;->jyM:Lcom/tencent/mm/protocal/b/yi;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 127
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/b/ym;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ym;-><init>()V

    .line 131
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ans;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_8
    if-eqz v0, :cond_13

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ym;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 138
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ans;->kgB:Lcom/tencent/mm/protocal/b/ym;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 145
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 149
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ans;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 151
    :goto_a
    if-eqz v0, :cond_14

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 156
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ans;->jTH:Lcom/tencent/mm/protocal/b/ami;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_15
    move v3, v4

    .line 166
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
