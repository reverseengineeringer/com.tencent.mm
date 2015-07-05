.class public final Lcom/tencent/mm/protocal/b/kz;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public aDp:Ljava/lang/String;

.field public aFz:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public bLJ:Ljava/lang/String;

.field public bPi:J

.field public blU:Ljava/lang/String;

.field public eEy:I

.field public egu:Ljava/lang/String;

.field public fqo:Ljava/lang/String;

.field public hvP:Z

.field public hvQ:Z

.field public hvR:Z

.field public hvS:Ljava/lang/String;

.field public hvT:Z

.field public hvU:Ljava/lang/String;

.field public hvV:Z

.field public hvW:Z

.field public hvX:Z

.field public hvY:Z

.field public hvZ:Z

.field public hwa:Z

.field public hwb:Z

.field public hwc:Ljava/lang/String;

.field public hwd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvP:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvQ:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvR:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvT:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvV:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvW:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvX:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvY:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvZ:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hwa:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hwb:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hwd:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 134
    if-nez p1, :cond_d

    .line 135
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/kz;->hvP:Z

    if-nez v1, :cond_0

    .line 137
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: sourceType"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/kz;->hvP:Z

    if-ne v1, v6, :cond_1

    .line 140
    iget v1, p0, Lcom/tencent/mm/protocal/b/kz;->eEy:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->blU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->blU:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->aDp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->aDp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->hvS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->hvS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 154
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/kz;->hvW:Z

    if-ne v1, v6, :cond_6

    .line 155
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/kz;->bPi:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->r(IJ)V

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->egu:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 158
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->egu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->aFz:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 161
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->aFz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 163
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->appId:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 164
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->bLJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 167
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->bLJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->fqo:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 170
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->fqo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 172
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->hwc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 173
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 303
    :cond_c
    :goto_0
    return v3

    .line 177
    :cond_d
    if-ne p1, v6, :cond_19

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvP:Z

    if-ne v0, v6, :cond_1e

    .line 180
    iget v0, p0, Lcom/tencent/mm/protocal/b/kz;->eEy:I

    invoke-static {v6, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->blU:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->blU:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->aDp:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->aDp:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->hvS:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->hvS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 192
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/kz;->hvW:Z

    if-ne v1, v6, :cond_12

    .line 195
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/kz;->bPi:J

    invoke-static {v1, v2, v3}, La/a/a/a;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->egu:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 198
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->egu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->aFz:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 201
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->aFz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->appId:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 204
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->bLJ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 207
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->bLJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->fqo:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 210
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->fqo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kz;->hwc:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 213
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kz;->hwc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    move v3, v0

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_19
    if-ne p1, v2, :cond_1c

    .line 218
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 219
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/kz;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 220
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 222
    :goto_2
    if-lez v0, :cond_1b

    .line 223
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 224
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 226
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 229
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvP:Z

    if-nez v0, :cond_c

    .line 230
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: sourceType"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1c
    if-ne p1, v5, :cond_1d

    .line 235
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 236
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/b/kz;

    .line 237
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 300
    goto/16 :goto_0

    .line 240
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kz;->eEy:I

    .line 241
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hvP:Z

    goto/16 :goto_0

    .line 245
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->blU:Ljava/lang/String;

    .line 246
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hvQ:Z

    goto/16 :goto_0

    .line 250
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->aDp:Ljava/lang/String;

    .line 251
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hvR:Z

    goto/16 :goto_0

    .line 255
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->hvS:Ljava/lang/String;

    .line 256
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hvT:Z

    goto/16 :goto_0

    .line 260
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    .line 261
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hvV:Z

    goto/16 :goto_0

    .line 265
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/kz;->bPi:J

    .line 266
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hvW:Z

    goto/16 :goto_0

    .line 270
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->egu:Ljava/lang/String;

    .line 271
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hvX:Z

    goto/16 :goto_0

    .line 275
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->aFz:Ljava/lang/String;

    .line 276
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hvY:Z

    goto/16 :goto_0

    .line 280
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->appId:Ljava/lang/String;

    .line 281
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hvZ:Z

    goto/16 :goto_0

    .line 285
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->bLJ:Ljava/lang/String;

    .line 286
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hwa:Z

    goto/16 :goto_0

    .line 290
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->fqo:Ljava/lang/String;

    .line 291
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hwb:Z

    goto/16 :goto_0

    .line 295
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->hwc:Ljava/lang/String;

    .line 296
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/kz;->hwd:Z

    goto/16 :goto_0

    :cond_1d
    move v3, v4

    .line 303
    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_1

    .line 238
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final cs(J)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/kz;->bPi:J

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvW:Z

    .line 79
    return-object p0
.end method

.method public final me(I)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/b/kz;->eEy:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvP:Z

    .line 39
    return-object p0
.end method

.method public final wl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/kz;->blU:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvQ:Z

    .line 47
    return-object p0
.end method

.method public final wm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/kz;->aDp:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvR:Z

    .line 55
    return-object p0
.end method

.method public final wn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/kz;->hvS:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvT:Z

    .line 63
    return-object p0
.end method

.method public final wo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvV:Z

    .line 71
    return-object p0
.end method

.method public final wp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/kz;->egu:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvX:Z

    .line 87
    return-object p0
.end method

.method public final wq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/kz;->appId:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvZ:Z

    .line 103
    return-object p0
.end method

.method public final wr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/kz;->bLJ:Ljava/lang/String;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hwa:Z

    .line 111
    return-object p0
.end method

.method public final ws(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/kz;->hwc:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/kz;->hwd:Z

    .line 127
    return-object p0
.end method
