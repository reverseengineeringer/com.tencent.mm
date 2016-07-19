.class public final Lcom/tencent/mm/protocal/b/ck;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/b/apv;


# instance fields
.field public ID:Ljava/lang/String;

.field public jxa:Lcom/tencent/mm/protocal/b/ami;

.field public jxq:Ljava/lang/String;

.field public jxr:I

.field public jxs:Lcom/tencent/mm/protocal/b/ami;

.field public jxt:Ljava/lang/String;

.field public jxu:I

.field public jxv:Ljava/lang/String;

.field public jxw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

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

    .line 86
    if-nez p1, :cond_a

    .line 87
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 89
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxa:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_1

    .line 92
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxr:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxt:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxa:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->jxa:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxa:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxv:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->jxv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxw:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->jxw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->ID:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxq:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->jxq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_8
    move v0, v3

    .line 241
    :cond_9
    :goto_0
    return v0

    .line 121
    :cond_a
    if-ne p1, v5, :cond_11

    .line 122
    iget v0, p0, Lcom/tencent/mm/protocal/b/ck;->jxr:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_b

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxt:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxt:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxa:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_d

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->jxa:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxv:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 134
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->jxv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxw:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->jxw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_f
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ck;->jxu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->ID:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 141
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->ID:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ck;->jxq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 144
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ck;->jxq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 148
    :cond_11
    if-ne p1, v2, :cond_16

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ck;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 153
    :goto_1
    if-lez v0, :cond_13

    .line 154
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 155
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 157
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 160
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_14

    .line 161
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ck;->jxa:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_15

    .line 164
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_16
    if-ne p1, v6, :cond_1b

    .line 169
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 170
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ck;

    .line 171
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 238
    goto/16 :goto_0

    .line 174
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ck;->jxr:I

    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_18

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 182
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ck;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 184
    :goto_3
    if-eqz v0, :cond_17

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 189
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ck;->jxs:Lcom/tencent/mm/protocal/b/ami;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_18
    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ck;->jxt:Ljava/lang/String;

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1a

    .line 202
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 204
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ck;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 206
    :goto_5
    if-eqz v0, :cond_19

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 211
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ck;->jxa:Lcom/tencent/mm/protocal/b/ami;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1a
    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 218
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ck;->jxv:Ljava/lang/String;

    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ck;->jxw:Ljava/lang/String;

    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ck;->jxu:I

    move v0, v3

    .line 227
    goto/16 :goto_0

    .line 230
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ck;->ID:Ljava/lang/String;

    move v0, v3

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ck;->jxq:Ljava/lang/String;

    move v0, v3

    .line 235
    goto/16 :goto_0

    :cond_1b
    move v0, v4

    .line 241
    goto/16 :goto_0

    .line 172
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

.method public final getRet()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/protocal/b/ck;->jxr:I

    return v0
.end method
