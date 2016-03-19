.class public final Lcom/tencent/mm/protocal/b/rs;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/b/apk;


# instance fields
.field public iZL:I

.field public jgD:I

.field public jgE:I

.field public jgF:I

.field public jgG:Ljava/util/LinkedList;

.field public jgH:Ljava/util/LinkedList;

.field public jgI:Ljava/util/LinkedList;

.field public jgJ:I

.field public jgK:I

.field public jgL:I

.field public jqA:I

.field public jqB:I

.field public jqC:I

.field public jqD:Ljava/util/LinkedList;

.field public jqE:Ljava/util/LinkedList;

.field public jqF:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/rs;->jgG:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/rs;->jgH:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/rs;->jgI:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/rs;->jqD:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/rs;->jqE:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/rs;->jqF:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 166
    if-nez p1, :cond_0

    .line 167
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 168
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->iZL:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->ci(II)V

    .line 169
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgD:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 170
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgE:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 171
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 172
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jgG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 173
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jgH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 174
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jgI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 175
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgJ:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 176
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgK:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 177
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgL:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jqA:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 179
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jqB:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 180
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jqC:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 181
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jqD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 182
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jqE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 183
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jqF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 383
    :goto_0
    return v0

    .line 186
    :cond_0
    if-ne p1, v4, :cond_1

    .line 187
    iget v0, p0, Lcom/tencent/mm/protocal/b/rs;->iZL:I

    invoke-static {v4, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 189
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgD:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgE:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/rs;->jgF:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jgG:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jgH:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jgI:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    iget v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgJ:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/rs;->jgK:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/rs;->jgL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/rs;->jqA:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/rs;->jqB:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/rs;->jqC:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jqD:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jqE:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rs;->jqF:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_1
    if-ne p1, v2, :cond_4

    .line 207
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rs;->jgI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rs;->jqD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rs;->jqE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rs;->jqF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 214
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/rs;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 215
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 217
    :goto_1
    if-lez v0, :cond_3

    .line 218
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 221
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_4
    if-ne p1, v6, :cond_11

    .line 227
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 228
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/rs;

    .line 229
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 230
    packed-switch v2, :pswitch_data_0

    .line 380
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 232
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->iZL:I

    move v0, v3

    .line 233
    goto/16 :goto_0

    .line 236
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->jgD:I

    move v0, v3

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->jgE:I

    move v0, v3

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->jgF:I

    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 250
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v7, Lcom/tencent/mm/protocal/b/asi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asi;-><init>()V

    .line 252
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 254
    :goto_3
    if-eqz v0, :cond_5

    .line 256
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_3

    .line 259
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rs;->jgG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 263
    goto/16 :goto_0

    .line 266
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_8

    .line 268
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/protocal/b/asi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asi;-><init>()V

    .line 270
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 272
    :goto_5
    if-eqz v0, :cond_7

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_5

    .line 277
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rs;->jgH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move v0, v3

    .line 281
    goto/16 :goto_0

    .line 284
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_a

    .line 286
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/protocal/b/asi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asi;-><init>()V

    .line 288
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 290
    :goto_7
    if-eqz v0, :cond_9

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_7

    .line 295
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rs;->jgI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    move v0, v3

    .line 299
    goto/16 :goto_0

    .line 302
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->jgJ:I

    move v0, v3

    .line 303
    goto/16 :goto_0

    .line 306
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->jgK:I

    move v0, v3

    .line 307
    goto/16 :goto_0

    .line 310
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->jgL:I

    move v0, v3

    .line 311
    goto/16 :goto_0

    .line 314
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->jqA:I

    move v0, v3

    .line 315
    goto/16 :goto_0

    .line 318
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->jqB:I

    move v0, v3

    .line 319
    goto/16 :goto_0

    .line 322
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rs;->jqC:I

    move v0, v3

    .line 323
    goto/16 :goto_0

    .line 326
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_c

    .line 328
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 329
    new-instance v7, Lcom/tencent/mm/protocal/b/asi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asi;-><init>()V

    .line 330
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 332
    :goto_9
    if-eqz v0, :cond_b

    .line 334
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 335
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_9

    .line 337
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rs;->jqD:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_c
    move v0, v3

    .line 341
    goto/16 :goto_0

    .line 344
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_e

    .line 346
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    new-instance v7, Lcom/tencent/mm/protocal/b/asi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asi;-><init>()V

    .line 348
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 350
    :goto_b
    if-eqz v0, :cond_d

    .line 352
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 353
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_b

    .line 355
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rs;->jqE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_e
    move v0, v3

    .line 359
    goto/16 :goto_0

    .line 362
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_10

    .line 364
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 365
    new-instance v7, Lcom/tencent/mm/protocal/b/asi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asi;-><init>()V

    .line 366
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 368
    :goto_d
    if-eqz v0, :cond_f

    .line 370
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 371
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_d

    .line 373
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rs;->jqF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_10
    move v0, v3

    .line 377
    goto/16 :goto_0

    .line 383
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 230
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/b/rs;->iZL:I

    return v0
.end method
