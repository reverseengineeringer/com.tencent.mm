.class public final Lcom/tencent/mm/protocal/i$d;
.super Lcom/tencent/mm/protocal/i$f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public jrS:Lcom/tencent/mm/protocal/b/adk;

.field public jrT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$f;-><init>()V

    .line 175
    new-instance v0, Lcom/tencent/mm/protocal/b/adk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->jrT:Z

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/manualauth"

    return-object v0
.end method

.method public final tZ()[B
    .locals 15

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 187
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->fs(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget v4, p0, Lcom/tencent/mm/protocal/k$c;->jsf:I

    .line 190
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    move v0, v1

    .line 198
    :goto_0
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerstatus[%d] clientUpgrade[%d]"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/16 v4, 0x2712

    sget v5, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v4, v5, :cond_0

    sget v4, Lcom/tencent/mm/platformtools/q;->cir:I

    if-lez v4, :cond_0

    .line 201
    sput v13, Lcom/tencent/mm/platformtools/q;->cir:I

    .line 202
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v4, v5, v13}, Lcom/tencent/mm/protocal/ac;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYs()Lcom/tencent/mm/protocal/ac;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    .line 207
    iget-object v4, p0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adk;->jXC:Lcom/tencent/mm/protocal/b/adj;

    .line 208
    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$c;)Lcom/tencent/mm/protocal/b/df;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/alt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 210
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/adj;->jwU:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/model/at;->dk(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->jwV:Ljava/lang/String;

    .line 212
    iput v13, v4, Lcom/tencent/mm/protocal/b/adj;->jwW:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->jwX:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/at;->un()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->bFj:Ljava/lang/String;

    .line 215
    sget-object v0, Lcom/tencent/mm/protocal/c;->jrw:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->dAE:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/mm/storage/ao;->bdt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->jwY:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->dAD:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->dAC:Ljava/lang/String;

    .line 221
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->kuF:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/adj;->jsW:I

    .line 222
    const/16 v0, 0x271c

    sget v5, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v0, v5, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/q;->cir:I

    if-lez v0, :cond_1

    .line 223
    sget v0, Lcom/tencent/mm/platformtools/q;->cir:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/adj;->jsW:I

    .line 226
    :cond_1
    sget-object v0, Lcom/tencent/mm/protocal/c;->jrr:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->jAE:Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/tencent/mm/protocal/c;->jrs:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->jAD:Ljava/lang/String;

    .line 228
    sget-object v0, Lcom/tencent/mm/protocal/c;->jrt:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->jXx:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adj;->jGG:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerauth ksid:%s authreq flag:%d"

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v13

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/adj;->jwT:Lcom/tencent/mm/protocal/b/de;

    iget v8, v8, Lcom/tencent/mm/protocal/b/de;->jyh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/adj;->jwT:Lcom/tencent/mm/protocal/b/de;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/de;->jyf:Lcom/tencent/mm/protocal/b/bab;

    new-instance v6, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/bab;->jzx:Lcom/tencent/mm/protocal/b/ami;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    .line 238
    new-instance v0, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baN()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/adl;->jzd:Lcom/tencent/mm/protocal/b/ami;

    .line 240
    new-instance v6, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 241
    const/16 v0, 0x2c9

    iput v0, v6, Lcom/tencent/mm/protocal/b/lf;->jGE:I

    .line 243
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 244
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 246
    iget v8, v6, Lcom/tencent/mm/protocal/b/lf;->jGE:I

    invoke-static {v8, v0, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v8

    .line 248
    iget-object v9, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 249
    iget-object v7, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 251
    invoke-virtual {p0, v7}, Lcom/tencent/mm/protocal/i$d;->aP([B)V

    .line 253
    const-string/jumbo v10, "MicroMsg.ManualReq"

    const-string/jumbo v11, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/Object;

    iget v0, v6, Lcom/tencent/mm/protocal/b/lf;->jGE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    if-nez v9, :cond_4

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v14

    if-nez v7, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    const/4 v0, 0x4

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    const/4 v0, 0x5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/lf;->jxa:Lcom/tencent/mm/protocal/b/ami;

    .line 257
    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adl;->jxe:Lcom/tencent/mm/protocal/b/lf;

    .line 259
    const-string/jumbo v0, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s"

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->jwU:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->jwV:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->jwX:Ljava/lang/String;

    aput-object v6, v5, v14

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->bFj:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->dAE:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->jwY:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->dAD:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->dAC:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget v6, v4, Lcom/tencent/mm/protocal/b/adj;->jsW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    sget v6, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->jAE:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->jAD:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/adj;->jXx:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adj;->jGG:Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adk;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    :goto_3
    return-object v0

    .line 193
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->jrT:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v5, 0x2e

    invoke-virtual {v0, v5, v13}, Lcom/tencent/mm/storage/g;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    .line 253
    :cond_4
    array-length v0, v9

    goto/16 :goto_1

    :cond_5
    array-length v3, v7

    goto/16 :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string/jumbo v2, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 273
    const/16 v0, 0x2bd

    return v0
.end method
