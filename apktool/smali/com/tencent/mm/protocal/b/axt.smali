.class public final Lcom/tencent/mm/protocal/b/axt;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jGI:Ljava/lang/String;

.field public jSC:Lcom/tencent/mm/protocal/b/amj;

.field public jvb:Lcom/tencent/mm/protocal/b/ami;

.field public jwF:Lcom/tencent/mm/protocal/b/ami;

.field public jwK:Ljava/lang/String;

.field public jwL:Lcom/tencent/mm/protocal/b/ami;

.field public jzw:Lcom/tencent/mm/protocal/b/amj;

.field public jzx:Lcom/tencent/mm/protocal/b/ami;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

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

    .line 22
    if-nez p1, :cond_c

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jSC:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgSid"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jSC:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jSC:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jSC:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jGI:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jGI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jzw:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jzw:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jzw:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jwL:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jwL:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jwL:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jzx:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jzx:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jzx:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jwK:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jwK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_b

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 266
    :cond_b
    :goto_0
    return v3

    .line 69
    :cond_c
    if-ne p1, v5, :cond_15

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axt;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_23

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axt;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jSC:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_d

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jSC:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_e

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jGI:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jGI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jzw:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_10

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jzw:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jwL:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_11

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jwL:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jzx:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_12

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jzx:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jwK:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_14

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    move v3, v0

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_15
    if-ne p1, v2, :cond_1a

    .line 101
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/axt;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_2
    if-lez v0, :cond_17

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 107
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 109
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 112
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axt;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_18

    .line 113
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axt;->jSC:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_19

    .line 116
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgSid"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axt;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_b

    .line 119
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1a
    if-ne p1, v6, :cond_22

    .line 124
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 125
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/axt;

    .line 126
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 263
    goto/16 :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 133
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_4
    if-eqz v0, :cond_1b

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 140
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axt;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 147
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 151
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_6
    if-eqz v0, :cond_1c

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 158
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axt;->jSC:Lcom/tencent/mm/protocal/b/amj;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 165
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 169
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 171
    :goto_8
    if-eqz v0, :cond_1d

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 176
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axt;->jvb:Lcom/tencent/mm/protocal/b/ami;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 183
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axt;->jGI:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_b

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 191
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_a
    if-eqz v0, :cond_1e

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 198
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axt;->jzw:Lcom/tencent/mm/protocal/b/amj;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 205
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_b

    .line 207
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 209
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 211
    :goto_c
    if-eqz v0, :cond_1f

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 216
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axt;->jwL:Lcom/tencent/mm/protocal/b/ami;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 223
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_b

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 227
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 229
    :goto_e
    if-eqz v0, :cond_20

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 234
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axt;->jzx:Lcom/tencent/mm/protocal/b/ami;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 241
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axt;->jwK:Ljava/lang/String;

    goto/16 :goto_0

    .line 245
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_b

    .line 247
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 249
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 251
    :goto_10
    if-eqz v0, :cond_21

    .line 253
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 254
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_10

    .line 256
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_22
    move v3, v4

    .line 266
    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 127
    nop

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
    .end packed-switch
.end method
