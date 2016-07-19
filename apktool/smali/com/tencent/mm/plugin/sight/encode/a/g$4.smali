.class final Lcom/tencent/mm/plugin/sight/encode/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHu:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

.field final synthetic gHv:I

.field final synthetic gHw:Lcom/tencent/mm/plugin/sight/encode/a/g;

.field final synthetic gHx:Ljava/util/List;

.field final synthetic gHy:Ljava/lang/String;

.field final synthetic gaU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHw:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gaU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHx:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHu:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    iput p6, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gaU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->uY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "thumb data not found, try to create thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gaU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->vb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 256
    const/16 v3, 0x3c

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHx:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 266
    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHx:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 258
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "save bitmap to image error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v2

    const-string/jumbo v3, "SELECT MAX(masssendid) FROM videoinfo2"

    iget-object v2, v2, Lcom/tencent/mm/aq/r;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v2, 0x0

    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    .line 271
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHx:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    const-string/jumbo v8, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v9, "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHy:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {v2}, Lcom/tencent/mm/aq/r;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v8}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 278
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v8}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 281
    invoke-static {v4, v9}, Lcom/tencent/mm/a/e;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 282
    const-string/jumbo v11, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v14, "prepare to send sight to %s, sightThumbSize %d bytes"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-gtz v11, :cond_4

    .line 284
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v8, "copy remux thumb path from %s to %s error, index %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v2, v8, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHu:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    .line 271
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 270
    :cond_2
    const-wide/16 v2, 0x0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 289
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gaU:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/a/e;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 290
    const-string/jumbo v9, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v11, "prepare to send sight to %s, sightFileSize %d bytes"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v15, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v9, v11, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-gtz v9, :cond_5

    .line 292
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v8, "copy remux video path from %s to %s error, index %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gaU:Ljava/lang/String;

    aput-object v12, v9, v11

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHu:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    goto :goto_4

    .line 298
    :cond_5
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHv:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gHy:Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/aq/q;

    invoke-direct {v11}, Lcom/tencent/mm/aq/q;-><init>()V

    iput-object v8, v11, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    iput v9, v11, Lcom/tencent/mm/aq/q;->cbl:I

    iput-object v2, v11, Lcom/tencent/mm/aq/q;->ara:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v9, 0x2

    const-string/jumbo v12, ""

    invoke-virtual {v2, v9, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mm/aq/q;->cbi:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mm/aq/q;->cbj:J

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/tencent/mm/aq/q;->cbr:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/tencent/mm/aq/q;->cag:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v11, Lcom/tencent/mm/aq/q;->cbp:I

    const/4 v2, 0x3

    iput v2, v11, Lcom/tencent/mm/aq/q;->cbs:I

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v8}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kr(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_6

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "initMassSendSight::get Video size failed:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    iput v2, v11, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v8}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kr(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_7

    const-string/jumbo v8, "MicroMsg.VideoLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "get Thumb size failed :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " size:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iput v9, v11, Lcom/tencent/mm/aq/q;->cbh:I

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "initMassSendSight file:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " thumbsize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v11, Lcom/tencent/mm/aq/q;->cbh:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " videosize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v11, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    iput v2, v11, Lcom/tencent/mm/aq/q;->status:I

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v8, "massSendId %d, videoMD5 %s, massSendList %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const/4 v12, 0x2

    aput-object v5, v9, v12

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v11, Lcom/tencent/mm/aq/q;->cbt:Ljava/lang/String;

    iput-wide v6, v11, Lcom/tencent/mm/aq/q;->cap:J

    iput-object v10, v11, Lcom/tencent/mm/aq/q;->aud:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/q;)Z

    goto/16 :goto_4

    .line 301
    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/mm/aq/s;->ap(J)I

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->gaU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 304
    invoke-static {v4}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 305
    return-void
.end method
