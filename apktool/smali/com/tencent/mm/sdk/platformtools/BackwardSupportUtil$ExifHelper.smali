.class public final Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
    }
.end annotation


# direct methods
.method public static EM(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string/jumbo v1, "MicroMsg.SDK.BackwardSupportUtil"

    const-string/jumbo v2, "filepath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_0
    return v0

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    const-string/jumbo v1, "MicroMsg.SDK.BackwardSupportUtil"

    const-string/jumbo v2, "file not exist:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    goto :goto_0
.end method

.method public static EN(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    const-string/jumbo v1, "MicroMsg.SDK.BackwardSupportUtil"

    const-string/jumbo v2, "filepath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 404
    const-string/jumbo v1, "MicroMsg.SDK.BackwardSupportUtil"

    const-string/jumbo v2, "file not exist:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 408
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>()V

    .line 413
    iget-wide v2, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->anF:F

    .line 414
    iget-wide v2, v1, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bLq:F

    goto :goto_0
.end method
