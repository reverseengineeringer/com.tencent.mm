.class public final Lcom/tencent/mm/pluginsdk/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/p$a;
    }
.end annotation


# instance fields
.field private ayj:Z

.field private ctK:J

.field private ctL:J

.field private fFV:Ljava/lang/String;

.field private iAF:Z

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->ctK:J

    .line 37
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->ctL:J

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/p;->type:I

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/p;->fFV:Ljava/lang/String;

    .line 44
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/model/p;->ayj:Z

    .line 45
    return-void
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "%s/ReaderApp_%d%s_%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final FF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->type:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/p;->fFV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/p;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/ab/p;->Aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/p;->hU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public final FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final FI()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final FJ()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->ayj:Z

    return v0
.end method

.method public final FK()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04076e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final FL()V
    .locals 7

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->ctK:J

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->iAF:Z

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA=="

    const-string/jumbo v1, "beforeGetPicFromNet, from biz msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v0, 0x64

    const/4 v5, 0x0

    .line 150
    sget-object v1, Lcom/tencent/mm/platformtools/j$a;->clV:Lcom/tencent/mm/platformtools/j$a;

    if-ne v1, p2, :cond_0

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/p;->fFV:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/p$a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/p$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string/jumbo v0, "@T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, 0x43070000    # 135.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    iput v1, v4, Lcom/tencent/mm/pluginsdk/model/p$a;->w:I

    iput v0, v4, Lcom/tencent/mm/pluginsdk/model/p$a;->h:I

    const-string/jumbo v0, "!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA=="

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/p$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/p$a;->w:I

    iget v1, v4, Lcom/tencent/mm/pluginsdk/model/p$a;->h:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 155
    :try_start_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA=="

    const-string/jumbo v1, "handlerBitmap, path:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/p;->FF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/p;->FF()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_2
    return-object p1

    .line 151
    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "@T"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const/16 v0, 0x10e

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA=="

    const-string/jumbo v1, "save image %s fail"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/j$a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 215
    sget-object v0, Lcom/tencent/mm/platformtools/j$a;->clV:Lcom/tencent/mm/platformtools/j$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->iAF:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ab/p;->Aw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/p;->FG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ab/p;->hV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "image/webp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string/jumbo v0, "!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA=="

    const-string/jumbo v1, "decode download webp picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 221
    :cond_0
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->ctL:J

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {}, Lcom/tencent/mm/ab/p;->Aw()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/p;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ab/p;->hV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "image/webp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    const/4 v0, 0x1

    move v7, v0

    .line 189
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->iAF:Z

    if-eqz v0, :cond_0

    .line 190
    if-nez p2, :cond_1

    .line 191
    const-string/jumbo v0, "!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA=="

    const-string/jumbo v1, "afterGetPicFromNet, download biz image failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 194
    if-eqz v7, :cond_0

    .line 195
    const-string/jumbo v0, "!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA=="

    const-string/jumbo v1, "afterGetPicFromNet, download biz webp image failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 211
    :cond_0
    :goto_1
    return-void

    .line 199
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->ctL:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/p;->ctK:J

    sub-long v4, v0, v2

    .line 200
    const-string/jumbo v0, "!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA=="

    const-string/jumbo v1, "afterGetPicFromNet, download biz image success, used %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 203
    if-eqz v7, :cond_0

    .line 204
    const-string/jumbo v0, "!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA=="

    const-string/jumbo v1, "afterGetPicFromNet, download biz webp image success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0x11

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_0
.end method
