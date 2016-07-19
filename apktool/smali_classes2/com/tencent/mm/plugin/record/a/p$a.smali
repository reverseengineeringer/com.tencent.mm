.class final Lcom/tencent/mm/plugin/record/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private fZG:Lcom/tencent/mm/plugin/record/a/k;

.field final synthetic gaa:Lcom/tencent/mm/plugin/record/a/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$a;->gaa:Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    .line 181
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 187
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJy:Ljava/lang/String;

    .line 190
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 192
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy[%s] to [%s] result[%B]"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    if-eqz v7, :cond_2

    .line 195
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 196
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find full md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v6}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move v1, v3

    .line 201
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJt:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 202
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find head 256 md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v6}, Lcom/tencent/mm/a/g;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move v1, v3

    .line 208
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    .line 209
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v6

    .line 211
    if-nez v6, :cond_3

    .line 212
    new-instance v6, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 213
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 214
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 215
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 216
    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 217
    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-int v5, v8

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 218
    iget-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 219
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 220
    iput v11, v6, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 221
    iget v5, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/a/m;->lm(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 222
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 223
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 224
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v5

    .line 226
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "insert localId[%d] result[%B]"

    new-array v9, v11, [Ljava/lang/Object;

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 231
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJA:Ljava/lang/String;

    .line 232
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 234
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy thumb[%s] to [%s] result[%B]"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v6}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/protocal/b/nk;->dA(J)Lcom/tencent/mm/protocal/b/nk;

    .line 236
    if-eqz v7, :cond_6

    .line 238
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 239
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find ThumbMd5 md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v6}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move v1, v3

    .line 244
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 245
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find Thumb Head 256 Md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v6}, Lcom/tencent/mm/a/g;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move v1, v3

    .line 251
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/a/m;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v7

    .line 254
    if-nez v7, :cond_7

    .line 255
    new-instance v7, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 256
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 257
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 258
    iput-object v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 259
    iput-object v6, v7, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 260
    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    long-to-int v5, v8

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 261
    iget-object v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 262
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 263
    iput v11, v7, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 264
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDo:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 267
    iput-boolean v3, v7, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v0

    .line 269
    const-string/jumbo v5, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "insert localId[%d] result[%B]"

    new-array v8, v11, [Ljava/lang/Object;

    iget v7, v7, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    move v1, v0

    .line 272
    goto/16 :goto_0

    .line 273
    :cond_8
    if-eqz v1, :cond_9

    .line 274
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "update record info, something changed, localid %d msgid %d, type %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/record/a/l;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 278
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asL()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    .line 279
    return-void
.end method
