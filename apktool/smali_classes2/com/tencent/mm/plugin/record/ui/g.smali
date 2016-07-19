.class public final Lcom/tencent/mm/plugin/record/ui/g;
.super Lcom/tencent/mm/plugin/record/a/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;
    .locals 17

    .prologue
    .line 26
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->aki:Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->gaF:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->akl:Z

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02058b

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    if-nez v8, :cond_0

    move-object/from16 v0, p0

    invoke-super {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/b/nk;J)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v8, "get image fail, try download, can retry:%B"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/nk;JZ)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v9}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "getBitmap file not exist, thumb[%B] path[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x1

    aput-object v9, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/j;->dRO:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    const-string/jumbo v3, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v4, "get bm from cache %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "get from cache fail, try to decode from file, path %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string/jumbo v11, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v12, "width: %s, height: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v4, :cond_7

    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v4

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    move v3, v4

    :cond_7
    const/4 v11, 0x1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v11, 0x1

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v3, v4, :cond_b

    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v4

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    :goto_1
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x5a

    if-eq v3, v10, :cond_8

    const/16 v10, 0x10e

    if-ne v3, v10, :cond_9

    :cond_8
    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    :cond_9
    const/4 v10, 0x0

    invoke-static {v9, v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail fail, temBmp is null, filePath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/a/j;->dRO:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v9, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    move v4, v3

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->gaF:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/j;->b(Lcom/tencent/mm/protocal/b/nk;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 16
    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->akj:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->gaF:J

    iget v7, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->akk:I

    iget v8, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    iget v9, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    if-nez v2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f02058b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget v1, v3, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "attach thumb, pass data type is %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, v3, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    move-object v1, p0

    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/a/j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;JLjava/lang/String;III)V

    goto :goto_0

    :pswitch_2
    iget-object v6, v3, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    move-object v1, p0

    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/a/j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;JLjava/lang/String;III)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    :goto_1
    if-nez v1, :cond_5

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    :goto_3
    move-object v1, p0

    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/a/j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;JLjava/lang/String;III)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v6, "webpage: get data proto item null, dataid[%s]"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v3, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v11, v10, v12

    invoke-static {v1, v6, v10}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "good: get data proto item null, dataid[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/j;->fZV:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "tv: get data proto item null, dataid[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/j;->fZV:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/nx;->akC:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "product: get data proto item null, dataid[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/j;->fZV:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_9
    move-object v6, v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final asM()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/a/j;->destory()V

    .line 32
    return-void
.end method
