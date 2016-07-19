.class public final Lct/cd;
.super Lct/cg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lct/cg;-><init>()V

    .line 41
    iput v0, p0, Lct/cd;->a:I

    .line 42
    iput v0, p0, Lct/cd;->b:I

    iput v0, p0, Lct/cd;->c:I

    iput v0, p0, Lct/cd;->d:I

    iput v0, p0, Lct/cd;->e:I

    iput v0, p0, Lct/cd;->f:I

    .line 43
    iput v1, p0, Lct/cd;->g:I

    iput v1, p0, Lct/cd;->h:I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lct/cd;->i:J

    .line 50
    return-void
.end method

.method public static a(Lct/bg;Landroid/telephony/CellInfo;)Lct/cd;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v6, -0x28

    const/16 v2, -0x58

    const/16 v5, -0x6e

    .line 159
    invoke-virtual {p0}, Lct/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 231
    :cond_1
    :goto_0
    return-object v0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lct/bg;->a()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 164
    new-instance v0, Lct/cd;

    invoke-direct {v0}, Lct/cd;-><init>()V

    .line 165
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_4

    .line 167
    :try_start_0
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 168
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    .line 169
    const/4 v4, 0x2

    iput v4, v0, Lct/cd;->a:I

    .line 170
    invoke-direct {v0, p0, v1}, Lct/cd;->a(Lct/bg;Landroid/telephony/TelephonyManager;)V

    .line 171
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, v0, Lct/cd;->c:I

    .line 172
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, v0, Lct/cd;->d:I

    .line 173
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, v0, Lct/cd;->e:I

    .line 174
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v1

    iput v1, v0, Lct/cd;->g:I

    .line 175
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v1

    iput v1, v0, Lct/cd;->h:I

    .line 177
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v1

    .line 178
    if-le v1, v5, :cond_3

    if-ge v1, v6, :cond_3

    move v2, v1

    :cond_3
    iput v2, v0, Lct/cd;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    goto :goto_0

    .line 185
    :cond_4
    instance-of v3, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_6

    .line 187
    :try_start_1
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 188
    const/4 v3, 0x1

    iput v3, v0, Lct/cd;->a:I

    .line 189
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    .line 190
    invoke-direct {v0, p0, v1}, Lct/cd;->a(Lct/bg;Landroid/telephony/TelephonyManager;)V

    .line 191
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    iput v1, v0, Lct/cd;->d:I

    .line 192
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    iput v1, v0, Lct/cd;->e:I

    .line 193
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    iput v1, v0, Lct/cd;->b:I

    .line 194
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    iput v1, v0, Lct/cd;->c:I

    .line 195
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    .line 196
    if-le v1, v5, :cond_5

    if-ge v1, v6, :cond_5

    move v2, v1

    :cond_5
    iput v2, v0, Lct/cd;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6

    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 200
    :cond_6
    instance-of v3, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_8

    .line 202
    :try_start_2
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 203
    const/4 v3, 0x1

    iput v3, v0, Lct/cd;->a:I

    .line 204
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    .line 205
    invoke-direct {v0, p0, v1}, Lct/cd;->a(Lct/bg;Landroid/telephony/TelephonyManager;)V

    .line 206
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    iput v1, v0, Lct/cd;->d:I

    .line 207
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    iput v1, v0, Lct/cd;->e:I

    .line 208
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    iput v1, v0, Lct/cd;->b:I

    .line 209
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    iput v1, v0, Lct/cd;->c:I

    .line 210
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    .line 211
    if-le v1, v5, :cond_7

    if-ge v1, v6, :cond_7

    move v2, v1

    :cond_7
    iput v2, v0, Lct/cd;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_0

    .line 214
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 215
    :cond_8
    instance-of v3, p1, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_1

    .line 217
    :try_start_3
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 218
    const/4 v3, 0x1

    iput v3, v0, Lct/cd;->a:I

    .line 219
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    .line 220
    invoke-direct {v0, p0, v1}, Lct/cd;->a(Lct/bg;Landroid/telephony/TelephonyManager;)V

    .line 221
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, v0, Lct/cd;->d:I

    .line 222
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    iput v1, v0, Lct/cd;->e:I

    .line 223
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    iput v1, v0, Lct/cd;->b:I

    .line 224
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    iput v1, v0, Lct/cd;->c:I

    .line 225
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    .line 226
    if-le v1, v5, :cond_9

    if-ge v1, v6, :cond_9

    :goto_1
    iput v1, v0, Lct/cd;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    .line 229
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 226
    goto :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 214
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 199
    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 184
    :catch_7
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Lct/bg;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lct/cd;
    .locals 3
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lct/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lct/bg;->a()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 110
    new-instance v0, Lct/cd;

    invoke-direct {v0}, Lct/cd;-><init>()V

    .line 111
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_3

    .line 113
    :try_start_0
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 114
    const/4 v2, 0x2

    iput v2, v0, Lct/cd;->a:I

    .line 115
    invoke-direct {v0, p0, v1}, Lct/cd;->a(Lct/bg;Landroid/telephony/TelephonyManager;)V

    .line 116
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v0, Lct/cd;->c:I

    .line 117
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    iput v1, v0, Lct/cd;->d:I

    .line 118
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    iput v1, v0, Lct/cd;->e:I

    .line 119
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    iput v1, v0, Lct/cd;->g:I

    .line 120
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v1

    iput v1, v0, Lct/cd;->h:I

    .line 121
    if-nez p2, :cond_2

    .line 122
    const/4 v1, -0x1

    iput v1, v0, Lct/cd;->f:I

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 125
    iput v1, v0, Lct/cd;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :cond_3
    :try_start_1
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 133
    const/4 v2, 0x1

    iput v2, v0, Lct/cd;->a:I

    .line 134
    invoke-direct {v0, p0, v1}, Lct/cd;->a(Lct/bg;Landroid/telephony/TelephonyManager;)V

    .line 135
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lct/cd;->d:I

    .line 136
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lct/cd;->e:I

    .line 143
    if-nez p2, :cond_4

    .line 144
    const/4 v1, -0x1

    iput v1, v0, Lct/cd;->f:I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 147
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    iput v1, v0, Lct/cd;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method private a(Lct/bg;Landroid/telephony/TelephonyManager;)V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p1}, Lct/bg;->g()Lct/bh;

    move-result-object v0

    .line 237
    iget v1, v0, Lct/bh;->k:I

    .line 238
    iget v2, v0, Lct/bh;->l:I

    .line 240
    if-lez v1, :cond_0

    if-ltz v2, :cond_0

    .line 241
    iput v1, p0, Lct/cd;->b:I

    .line 242
    iput v2, p0, Lct/cd;->c:I

    .line 251
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 245
    invoke-static {p2, v1}, Lct/cq;->a(Landroid/telephony/TelephonyManager;[I)V

    .line 248
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lct/bh;->k:I

    .line 249
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lct/bh;->l:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/eclipse/jdt/annotation/NonNull;
    .end annotation

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/cd;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lct/cd;->j:Ljava/util/List;

    .line 275
    :cond_0
    iget-object v0, p0, Lct/cd;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 286
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lct/cd;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :goto_0
    monitor-exit p0

    return-void

    .line 288
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lct/cd;->j:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TxCellInfo [PhoneType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lct/cd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/cd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MNC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/cd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/cd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/cd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", RSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/cd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/cd;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/cd;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lct/cd;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
