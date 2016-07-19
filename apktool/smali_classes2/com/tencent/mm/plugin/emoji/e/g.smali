.class public final Lcom/tencent/mm/plugin/emoji/e/g;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bKT:Ljava/lang/String;

.field private bYj:Lcom/tencent/mm/t/d;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field bzu:Z

.field private cIi:I

.field public diT:Ljava/lang/String;

.field public diU:Ljava/lang/String;

.field public diV:Ljava/lang/String;

.field private diW:I

.field private diX:Lcom/tencent/mm/modelcdntran/f$a;

.field diY:Lcom/tencent/mm/storage/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 194
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 198
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 185
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 181
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diX:Lcom/tencent/mm/modelcdntran/f$a;

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diU:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diV:Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diY:Lcom/tencent/mm/storage/a/a;

    .line 163
    iput p4, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diW:I

    .line 164
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cIi:I

    .line 166
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 167
    new-instance v1, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 168
    new-instance v1, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 169
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 170
    const/16 v1, 0x1a7

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 171
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 172
    const v1, 0x3b9acad5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bkQ:Lcom/tencent/mm/t/a;

    .line 174
    return-void
.end method

.method static synthetic D(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "[cpan] publicStoreEmojiDownLoadTaskEvent productId:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/e/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iput v5, v1, Lcom/tencent/mm/e/a/bk$a;->afn:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iput-boolean p1, v1, Lcom/tencent/mm/e/a/bk$a;->agh:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rz()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/c;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 276
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 4

    .prologue
    .line 256
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bYj:Lcom/tencent/mm/t/d;

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cIi:I

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/mj;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/mj;->jwt:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/mj;->jIg:Ljava/lang/String;

    .line 266
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diW:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/mj;->jIh:I

    .line 267
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cIi:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/mj;->jtN:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 208
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-static {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 220
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->cIi:I

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 226
    :cond_2
    const-string/jumbo v0, "downzip"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "emoji"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->jIi:Lcom/tencent/mm/protocal/b/lr;

    .line 228
    new-instance v1, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->biI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 231
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 232
    iget v2, v0, Lcom/tencent/mm/protocal/b/lr;->jFx:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    .line 233
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lr;->jGM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lr;->emu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 235
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diX:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    .line 237
    iput-boolean v7, v1, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    .line 238
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bzu:Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add task failed:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/j;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 243
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add custom emoji.need no download pack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tencent/mm/t/j;->cancel()V

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->bzu:Z

    .line 286
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x1a7

    return v0
.end method
