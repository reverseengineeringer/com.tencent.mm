.class public final Lcom/tencent/mm/protocal/b/alj;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public gKD:I

.field public iDv:I

.field public jES:I

.field public jGT:Lcom/tencent/mm/protocal/b/alm;

.field public jGU:Lcom/tencent/mm/protocal/b/all;

.field public jGV:Ljava/lang/String;

.field public jGW:I

.field public jGX:I

.field public jGY:I

.field public jdX:I

.field public jrB:I

.field public jvp:I


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_4

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SampleId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/alj;->jES:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alm;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alm;->a(La/a/a/c/a;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/all;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/all;->a(La/a/a/c/a;)V

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/alj;->jrB:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/alj;->jdX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGW:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/alj;->iDv:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGX:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGY:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/alj;->jvp:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    move v0, v3

    .line 177
    :goto_0
    return v0

    .line 53
    :cond_4
    if-ne p1, v5, :cond_8

    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/b/alj;->jES:I

    invoke-static {v5, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    if-eqz v1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alm;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    if-eqz v1, :cond_6

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/all;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/alj;->jrB:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/alj;->jdX:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/alj;->jGW:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/alj;->iDv:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/alj;->jGX:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/alj;->jGY:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/alj;->jvp:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_8
    if-ne p1, v2, :cond_c

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/alj;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_1
    if-lez v0, :cond_a

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 82
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 84
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 88
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SampleId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_c
    if-ne p1, v6, :cond_11

    .line 93
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/alj;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 174
    goto/16 :goto_0

    .line 98
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alj;->jES:I

    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/b/alm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alm;-><init>()V

    .line 106
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/alj;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 108
    :goto_3
    if-eqz v0, :cond_d

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alm;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_3

    .line 113
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 122
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/protocal/b/all;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/all;-><init>()V

    .line 124
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/alj;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 126
    :goto_5
    if-eqz v0, :cond_f

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/all;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_5

    .line 131
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 135
    goto/16 :goto_0

    .line 138
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alj;->jrB:I

    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 146
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    move v0, v3

    .line 147
    goto/16 :goto_0

    .line 150
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alj;->jdX:I

    move v0, v3

    .line 151
    goto/16 :goto_0

    .line 154
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alj;->jGW:I

    move v0, v3

    .line 155
    goto/16 :goto_0

    .line 158
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alj;->iDv:I

    move v0, v3

    .line 159
    goto/16 :goto_0

    .line 162
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alj;->jGX:I

    move v0, v3

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alj;->jGY:I

    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alj;->jvp:I

    move v0, v3

    .line 171
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 177
    goto/16 :goto_0

    .line 96
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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
