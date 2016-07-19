.class public Lcom/tencent/mm/plugin/record/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dRM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dRO:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public fZV:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private fZW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fZX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/record/a/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/a/j$1;-><init>(Lcom/tencent/mm/plugin/record/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->fZV:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->dRM:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->fZW:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->fZX:Ljava/util/HashMap;

    .line 64
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->dRO:Lcom/tencent/mm/a/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/nk;JZZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02058b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    if-eqz p4, :cond_3

    .line 90
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 94
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "getBitmap file not exist, thumb[%B] path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->dRO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 107
    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "get from cache fail, try to decode from file, path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/16 v3, 0x3c0

    const/16 v2, 0x3c0

    .line 116
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_5
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->ak(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x1e0

    if-le v0, v4, :cond_9

    const/4 v0, 0x1

    .line 126
    :goto_2
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->aj(II)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x1e0

    if-le v4, v6, :cond_a

    const/4 v4, 0x1

    .line 128
    :goto_3
    if-nez v0, :cond_6

    if-eqz v4, :cond_c

    .line 129
    :cond_6
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 133
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v3

    .line 134
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_8

    :cond_7
    move v7, v2

    move v2, v0

    move v0, v7

    .line 140
    :cond_8
    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumbNail fail, temBmp is null, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 125
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 126
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 145
    :cond_b
    int-to-float v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/j;->dRO:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    move v2, v3

    goto :goto_4
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;JLjava/lang/String;III)V
    .locals 9

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/m;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 298
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->dRM:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 302
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 303
    const/4 v0, 0x0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->dRM:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->fZV:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    move-object v1, p1

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->fZW:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    :cond_1
    :goto_1
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->fZW:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/b/nk;J)Z

    move-result v0

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/mm/plugin/record/a/m;->b(Lcom/tencent/mm/protocal/b/nk;JZ)Z

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/nk;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->fZX:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/j;->fZX:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->biW:J

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/nk;J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 276
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/b/nk;JZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/b/nk;J)Z

    move-result v1

    .line 279
    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "get thumb fail, try download, can retry:%B"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {p1, p2, p3, v1}, Lcom/tencent/mm/plugin/record/a/m;->b(Lcom/tencent/mm/protocal/b/nk;JZ)Z

    .line 282
    :cond_0
    return-object v0
.end method

.method public final destory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->fZV:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->destory()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->dRM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->fZW:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/j;->fZV:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/j;->dRM:Ljava/util/HashMap;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/j;->fZW:Ljava/util/HashSet;

    .line 49
    return-void
.end method
