.class public Lcom/tencent/mm/ui/chatting/SendImgProxyUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static bqX:Z


# instance fields
.field private imh:Lcom/tencent/mm/ui/base/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bqX:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->imh:Lcom/tencent/mm/ui/base/bn;

    return-void
.end method

.method static synthetic H(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 26

    .prologue
    .line 33
    if-nez p0, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v3, "data is empty!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const-string/jumbo v2, "isTakePhoto"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isTakePhoto ? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "CropImage_OutputPath_List"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v3, "filelist is empty!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "GalleryUI_FromUser"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "GalleryUI_ToUser"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v2, "CropImage_Compress_Img"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_5

    const/16 v4, 0x12

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/h;->im(I)V

    move/from16 v17, v2

    :goto_1
    const-string/jumbo v2, "from_source"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v2, "CropImage_rotateCount"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v2, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dkimgsource"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "from_source"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string/jumbo v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_4
    const-string/jumbo v2, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v7, " doSendImage : filePath is null or empty"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v4

    const/16 v5, 0x19

    invoke-static {v5}, Lcom/tencent/mm/plugin/report/service/h;->im(I)V

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/model/v;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-eqz v4, :cond_7

    const/16 v4, 0x17

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/h;->im(I)V

    move/from16 v17, v2

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x15

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/h;->im(I)V

    :cond_8
    move/from16 v17, v2

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x18

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/h;->im(I)V

    move/from16 v17, v2

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;II)[B

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/l;->aD([B)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    array-length v7, v7

    const/high16 v8, 0x80000

    if-ge v7, v8, :cond_b

    const-string/jumbo v7, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v8, "[cpan] is gif coutinue. did not add filePath:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v21

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_d

    move/from16 v4, v17

    :goto_5
    new-instance v23, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    if-nez v4, :cond_11

    const/4 v4, 0x1

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;

    move-result-object v4

    if-nez v4, :cond_f

    const-wide/16 v9, -0x1

    move-wide v13, v9

    :goto_6
    new-instance v2, Lcom/tencent/mm/storage/ar;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ar;-><init>()V

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/model/w;->ez(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->setType(I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->bh(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->bp(I)V

    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->bq(I)V

    iget-object v4, v2, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/ar;->w(J)V

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZZI)Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/as;->C(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-ltz v2, :cond_15

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v2, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v4, "NetSceneUploadMsgImg: local msgId = %d origImgPath:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-static {v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    long-to-int v3, v7

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/mm/y/e;->byc:J

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v3, v13, v14, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/model/v;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    :cond_f
    iget-object v9, v4, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/y/g;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v10, "ImgInfo2"

    const-string/jumbo v11, "id"

    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->mA()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v9, v10, v11, v4}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcom/tencent/mm/y/g;->Ci()V

    :cond_10
    move-wide v13, v9

    goto/16 :goto_6

    :cond_11
    const/4 v9, 0x1

    if-ne v4, v9, :cond_14

    const/4 v4, 0x1

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;

    move-result-object v4

    if-nez v4, :cond_12

    const-wide/16 v9, -0x1

    move-wide v13, v9

    goto/16 :goto_6

    :cond_12
    iget-object v9, v4, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iput-wide v9, v4, Lcom/tencent/mm/y/e;->byc:J

    const-wide/16 v9, 0x0

    iput-wide v9, v4, Lcom/tencent/mm/y/e;->bCQ:J

    iget-object v9, v2, Lcom/tencent/mm/y/g;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v10, "ImgInfo2"

    const-string/jumbo v11, "id"

    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->mA()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v24

    const/4 v11, 0x0

    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v15, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v15}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v16, ""

    move-object v9, v2

    move-object v10, v3

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;

    move-result-object v9

    move-wide/from16 v0, v24

    long-to-int v10, v0

    iput v10, v9, Lcom/tencent/mm/y/e;->bCV:I

    iget-object v10, v4, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    iget v4, v9, Lcom/tencent/mm/y/e;->bsm:I

    iput v4, v9, Lcom/tencent/mm/y/e;->bsm:I

    iget-object v4, v2, Lcom/tencent/mm/y/g;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v10, "ImgInfo2"

    const-string/jumbo v11, "id"

    invoke-virtual {v9}, Lcom/tencent/mm/y/e;->mA()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v4, v10, v11, v9}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/tencent/mm/y/g;->Ci()V

    :cond_13
    move-wide v13, v9

    goto/16 :goto_6

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-wide/16 v9, 0x0

    move-wide v13, v9

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_16
    move-object/from16 v2, v18

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)Lcom/tencent/mm/ui/base/bn;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->imh:Lcom/tencent/mm/ui/base/bn;

    return-object v0
.end method

.method static synthetic acn()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bqX:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "onCreate isRunning:%b ,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bqX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bqX:Z

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "duplicate instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->finish()V

    .line 71
    :goto_0
    return-void

    .line 48
    :cond_0
    sput-boolean v5, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bqX:Z

    .line 50
    sget v0, Lcom/tencent/mm/a$k;->background_transparent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->setContentView(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "AccHasNotReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ax;->tr()Z

    .line 55
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->main_sending:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->imh:Lcom/tencent/mm/ui/base/bn;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFd()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/oj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/oj;-><init>(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "onDestroy isRunning:%b , %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bqX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 77
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "onResume isRunning:%b ,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bqX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 83
    return-void
.end method
