.class final Lcom/tencent/mm/plugin/record/a/p$c;
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
    name = "c"
.end annotation


# instance fields
.field private fZG:Lcom/tencent/mm/plugin/record/a/k;

.field final synthetic gaa:Lcom/tencent/mm/plugin/record/a/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$c;->gaa:Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    .line 289
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

    .line 293
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 295
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 296
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v5

    .line 297
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 299
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy[%s] to [%s] result[%B]"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    if-eqz v7, :cond_2

    .line 302
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 303
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find full md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v6}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move v1, v3

    .line 308
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJt:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 309
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find head 256 md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v6}, Lcom/tencent/mm/a/g;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move v1, v3

    .line 315
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v6

    .line 317
    if-nez v6, :cond_3

    .line 318
    new-instance v6, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 319
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 320
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 321
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 322
    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 323
    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-int v5, v8

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 324
    iget-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 325
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 326
    iput v11, v6, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 327
    iget v5, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/a/m;->lm(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 328
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 329
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 330
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v5

    .line 332
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

    .line 335
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 336
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v5

    .line 337
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v6

    .line 338
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 339
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy thumb[%s] to [%s] result[%B]"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/a/m;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v7

    .line 343
    if-nez v7, :cond_0

    .line 344
    new-instance v7, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 345
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 346
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 347
    iput-object v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 348
    iput-object v6, v7, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 349
    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    long-to-int v5, v8

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 350
    iget-object v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 351
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 352
    iput v11, v7, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 353
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDo:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 356
    iput-boolean v3, v7, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v0

    .line 358
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

    goto/16 :goto_0

    .line 362
    :cond_4
    if-eqz v1, :cond_5

    .line 363
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "update record info, something changed, localid %d msgid %d, type %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$c;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/record/a/l;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 367
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asL()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    .line 368
    return-void
.end method
