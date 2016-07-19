.class public final Lct/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lct/cq;->a:Z

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .locals 1

    .prologue
    .line 175
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    .line 176
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 177
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 181
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lct/bg;)Landroid/telephony/CellInfo;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lct/bg;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 85
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    move-object v1, v0

    .line 86
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 90
    :goto_2
    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 91
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    :cond_2
    :goto_4
    move-object v0, v2

    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/telephony/TelephonyManager;[I)V
    .locals 5
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x0

    .line 456
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 462
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v1

    .line 467
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 473
    :cond_0
    :goto_1
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 471
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 439
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xffff

    .line 378
    invoke-static {p0}, Lct/cq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v3, :cond_0

    if-ltz p4, :cond_0

    if-gt p4, v3, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 397
    :cond_1
    :goto_0
    return v0

    .line 384
    :cond_2
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-lez p3, :cond_3

    if-lt p3, v3, :cond_4

    :cond_3
    move v0, v1

    .line 385
    goto :goto_0

    .line 388
    :cond_4
    const v2, 0xfffffff

    if-eq p4, v2, :cond_5

    const v2, 0x7fffffff

    if-eq p4, v2, :cond_5

    const v2, 0x3040101

    if-eq p4, v2, :cond_5

    if-eq p4, v3, :cond_5

    if-gtz p4, :cond_6

    :cond_5
    move v0, v1

    .line 392
    goto :goto_0

    .line 395
    :cond_6
    if-eq p4, v3, :cond_7

    if-gtz p4, :cond_1

    :cond_7
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method public static a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    invoke-static {p0, p1, p2}, Lct/cq;->b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I

    move-result v2

    .line 416
    invoke-static {p0}, Lct/cq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 417
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 418
    :cond_2
    invoke-static {p0}, Lct/cq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    const/4 v3, 0x6

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 421
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 53
    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 69
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_2
    move v1, v0

    .line 67
    goto :goto_1

    :cond_2
    move v0, v1

    .line 63
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/telephony/CellInfo;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v8, 0x21

    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v0, 0x0

    const v5, 0xffff

    .line 288
    if-nez p0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_3

    .line 293
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 294
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    .line 296
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v3

    .line 297
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    .line 298
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    .line 299
    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    if-lez v4, :cond_0

    if-ge v4, v5, :cond_0

    const v2, 0xfffffff

    if-eq v1, v2, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const v2, 0x3040101

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v1, v8, :cond_0

    if-lez v1, :cond_0

    .line 342
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 303
    :cond_3
    instance-of v1, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_4

    .line 304
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 305
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    .line 308
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v3

    .line 309
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    .line 310
    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    if-gt v3, v5, :cond_0

    if-ltz v1, :cond_0

    if-gt v1, v5, :cond_0

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    goto :goto_0

    .line 313
    :cond_4
    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_5

    .line 314
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 315
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    .line 317
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    .line 318
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    .line 319
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    .line 320
    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    if-lez v4, :cond_0

    if-ge v4, v5, :cond_0

    const v2, 0xfffffff

    if-eq v1, v2, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const v2, 0x3040101

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v1, v8, :cond_0

    if-gtz v1, :cond_2

    goto/16 :goto_0

    .line 324
    :cond_5
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_2

    .line 325
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 326
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    .line 328
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    .line 329
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    .line 330
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 331
    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    if-lez v4, :cond_0

    if-ge v4, v5, :cond_0

    const v2, 0xfffffff

    if-eq v1, v2, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const v2, 0x3040101

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v1, v8, :cond_0

    if-gtz v1, :cond_2

    goto/16 :goto_0

    .line 340
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 337
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/telephony/CellInfo;Landroid/telephony/CellInfo;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    invoke-static {p0, p1}, Lct/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 220
    if-ne v2, v3, :cond_0

    .line 224
    :try_start_0
    instance-of v2, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_2

    .line 225
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 226
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 227
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    .line 228
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    .line 229
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 230
    :cond_2
    instance-of v2, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_3

    .line 231
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 232
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 233
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    .line 235
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 236
    :cond_3
    instance-of v2, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_4

    .line 237
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 238
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 239
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    .line 240
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    .line 241
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 242
    :cond_4
    instance-of v2, p0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_0

    .line 243
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 244
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 245
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    .line 246
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    .line 247
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 250
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 264
    invoke-static {p0, p1}, Lct/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 270
    if-ne v2, v3, :cond_0

    .line 274
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_2

    .line 275
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 276
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 277
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 278
    :cond_2
    instance-of v2, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_0

    .line 279
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 280
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 281
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lct/cd;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 352
    if-nez p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 355
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 352
    goto :goto_0

    .line 355
    :cond_1
    iget v0, p0, Lct/cd;->a:I

    iget v1, p0, Lct/cd;->b:I

    iget v2, p0, Lct/cd;->c:I

    iget v3, p0, Lct/cd;->d:I

    iget v4, p0, Lct/cd;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lct/cq;->a(IIIII)Z

    move-result v0

    goto :goto_1
.end method

.method private static b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I
    .locals 2

    .prologue
    .line 427
    :try_start_0
    invoke-static {p0}, Lct/cq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    sub-int/2addr v0, v1

    .line 435
    :goto_0
    return v0

    .line 429
    :cond_0
    invoke-static {p0}, Lct/cq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lct/bg;)Landroid/telephony/CellLocation;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0}, Lct/bg;->a()Landroid/telephony/TelephonyManager;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 110
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    .line 112
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 115
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 120
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 122
    if-eqz v4, :cond_0

    :try_start_2
    invoke-static {v4}, Lct/cq;->b(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lct/cq;->a(Landroid/telephony/CellLocation;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lct/bg;->a:Landroid/content/Context;

    invoke-static {v0}, Lct/cq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Lct/cq;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object v0, v4

    .line 136
    :goto_2
    return-object v0

    :cond_3
    move v0, v2

    .line 112
    goto :goto_0

    :cond_4
    move v3, v2

    .line 115
    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v1

    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    sput-boolean v1, Lct/cq;->a:Z

    .line 136
    :cond_5
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_2
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/telephony/CellLocation;)Z
    .locals 1

    .prologue
    .line 194
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 195
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lct/bg;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/bg;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Lct/bg;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
