.class public final Lcom/tencent/mm/plugin/favorite/d;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ef;",
        ">;"
    }
.end annotation


# instance fields
.field private dPj:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private dPk:Lcom/tencent/mm/plugin/favorite/c/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/d;->dPj:Lcom/tencent/mm/sdk/platformtools/x;

    const-class v0, Lcom/tencent/mm/e/a/ef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/d;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 17

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/e/a/ef;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/ef$a;->afN:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ef$a;->akn:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ef$a;->afN:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPj:Lcom/tencent/mm/sdk/platformtools/x;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-wide v6, v3, Lcom/tencent/mm/e/a/ef$a;->afN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v3, "image serivce callback type %d, localId %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget v7, v7, Lcom/tencent/mm/e/a/ef$a;->agr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-wide v8, v7, Lcom/tencent/mm/e/a/ef$a;->afN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ef$a;->agr:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ef$a;->agr:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ef$a;->agr:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return v2

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPj:Lcom/tencent/mm/sdk/platformtools/x;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ef$a;->afN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/favorite/b/i;

    const-string/jumbo v4, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v5, "get item from cache %s"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ef$a;->afN:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPj:Lcom/tencent/mm/sdk/platformtools/x;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-wide v6, v3, Lcom/tencent/mm/e/a/ef$a;->afN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ef;->akh:Lcom/tencent/mm/e/a/ef$b;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ef$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/ef$b;->ako:Landroid/graphics/Bitmap;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v3, "get img from Cache %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-boolean v7, v7, Lcom/tencent/mm/e/a/ef$a;->akl:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ef$a;->akl:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ef;->akh:Lcom/tencent/mm/e/a/ef$b;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ef$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/c/g;->e(Lcom/tencent/mm/protocal/b/nk;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/ef$b;->ako:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ef;->akh:Lcom/tencent/mm/e/a/ef$b;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ef$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ef$a;->maxWidth:I

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/ef$b;->ako:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    if-nez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v3, "imageServer is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ef$a;->akj:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ef$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget v7, v6, Lcom/tencent/mm/e/a/ef$a;->akk:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget v8, v6, Lcom/tencent/mm/e/a/ef$a;->width:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget v9, v6, Lcom/tencent/mm/e/a/ef$a;->height:I

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v6

    if-nez v6, :cond_7

    const v2, 0x7f02058b

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_8

    if-nez v4, :cond_9

    :cond_8
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_9
    iget v6, v4, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "attach thumb, pass type is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto/16 :goto_1

    :pswitch_6
    const/4 v6, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v10, :cond_b

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    :goto_3
    if-nez v6, :cond_c

    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    :cond_a
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v10, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v11, "webpage: get data proto item null, dataid[%s], infoid[%d, %d]"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget v14, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object v6, v6, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    goto :goto_4

    :pswitch_7
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v6, :cond_d

    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "good: get data proto item null, dataid[%s], infoid[%d, %d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v4, :cond_2

    iget-object v10, v2, Lcom/tencent/mm/plugin/favorite/c/g;->dRK:Lcom/tencent/mm/plugin/favorite/c/e;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    move-object v11, v3

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v6, :cond_e

    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "tv: get data proto item null, dataid[%s], infoid[%d, %d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    if-eqz v4, :cond_2

    iget-object v10, v2, Lcom/tencent/mm/plugin/favorite/c/g;->dRK:Lcom/tencent/mm/plugin/favorite/c/e;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/nx;->akC:Ljava/lang/String;

    move-object v11, v3

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v6, :cond_f

    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "product: get data proto item null, dataid[%s], infoid[%d, %d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v4, :cond_2

    iget-object v10, v2, Lcom/tencent/mm/plugin/favorite/c/g;->dRK:Lcom/tencent/mm/plugin/favorite/c/e;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    move-object v11, v3

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1

    :pswitch_a
    const-string/jumbo v2, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v3, "create image server"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    :cond_10
    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/g;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ef$a;->context:Landroid/content/Context;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    goto/16 :goto_1

    :pswitch_b
    const-string/jumbo v2, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v3, "destroy image server"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/d;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    goto/16 :goto_1

    :cond_11
    move-object v5, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
