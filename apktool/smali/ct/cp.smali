.class public final Lct/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/map/geolocation/TencentLocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/cp$a;
    }
.end annotation


# static fields
.field public static final a:Lct/cp;


# instance fields
.field private b:Lct/cl;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lct/cj;

.field private final f:Landroid/os/Bundle;

.field private g:Ljava/lang/String;

.field private h:Landroid/location/Location;

.field private final i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lct/cp$1;

    invoke-direct {v0}, Lct/cp$1;-><init>()V

    .line 107
    new-instance v0, Lct/cp;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lct/cp;-><init>(I)V

    sput-object v0, Lct/cp;->a:Lct/cp;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    .line 122
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lct/cp;->g:Ljava/lang/String;

    .line 131
    iput p1, p0, Lct/cp;->c:I

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lct/cp;->i:J

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lct/cp;->j:J

    .line 134
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lct/cp;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    .line 122
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lct/cp;->g:Ljava/lang/String;

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lct/cp;->i:J

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lct/cp;->j:J

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    :try_start_0
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 195
    new-instance v2, Lct/cl;

    invoke-direct {v2, v1}, Lct/cl;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lct/cp;->b:Lct/cl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string/jumbo v1, "bearing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lct/cp;->d:Ljava/lang/String;

    .line 201
    const-string/jumbo v1, "icontrol"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 202
    if-ltz v1, :cond_0

    .line 203
    iget-object v2, p0, Lct/cp;->f:Landroid/os/Bundle;

    const-string/jumbo v3, "icontrol"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    :cond_0
    const-string/jumbo v1, "details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_3

    .line 209
    :try_start_1
    new-instance v0, Lct/cj;

    invoke-direct {v0, v1}, Lct/cj;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lct/cp;->e:Lct/cj;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lct/cp;->e:Lct/cj;

    iget-object v1, v1, Lct/cj;->c:Lct/cn;

    iget-object v1, v1, Lct/cn;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 232
    :cond_2
    return-void

    .line 196
    :catch_0
    move-exception v0

    throw v0

    .line 210
    :catch_1
    move-exception v0

    throw v0

    .line 215
    :cond_3
    const-string/jumbo v1, "addrdesp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    new-instance v1, Lct/cj;

    invoke-direct {v1, v0}, Lct/cj;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lct/cp;->e:Lct/cj;

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lct/cp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lct/cp;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lct/cp;->j:J

    return-wide p1
.end method

.method static synthetic a(Lct/cp;Lct/cj;)Lct/cj;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cp;->e:Lct/cj;

    return-object p1
.end method

.method static synthetic a(Lct/cp;Lct/cl;)Lct/cl;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cp;->b:Lct/cl;

    return-object p1
.end method

.method static synthetic a(Lct/cp;I)Lct/cp;
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lct/cp;->c:I

    return-object p0
.end method

.method static synthetic a(Lct/cp;Landroid/location/Location;)Lct/cp;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cp;->h:Landroid/location/Location;

    return-object p0
.end method

.method public static a(Lct/cp;Lct/cd;)Lct/cp;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 440
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lct/cp;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 441
    iget-object v1, p0, Lct/cp;->d:Ljava/lang/String;

    .line 442
    const/4 v0, 0x0

    iget v2, p1, Lct/cd;->f:I

    .line 443
    if-eqz v1, :cond_0

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v4, :cond_0

    .line 444
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 447
    :cond_0
    iget-object v1, p0, Lct/cp;->b:Lct/cl;

    .line 448
    if-eqz v1, :cond_1

    .line 450
    :try_start_0
    iget v3, v1, Lct/cl;->d:F

    float-to-double v4, v3

    invoke-static {v4, v5, v0, v2}, Lcom/tencent/tencentmap/lbssdk/service/e;->r(DII)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lct/cl;->d:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lct/cp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cp;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lct/cp;)V
    .locals 2

    .prologue
    .line 464
    sget-object v0, Lct/cp;->a:Lct/cp;

    if-ne p0, v0, :cond_0

    .line 465
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "location failed"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    return-void
.end method

.method static synthetic b(Lct/cp;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lct/cp;Ljava/lang/String;)Lct/cp;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cp;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lct/cp;)Lct/cp;
    .locals 6

    .prologue
    .line 25
    new-instance v2, Lct/cp;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lct/cp;-><init>(I)V

    if-nez p0, :cond_1

    new-instance v0, Lct/cl;

    invoke-direct {v0}, Lct/cl;-><init>()V

    iput-object v0, v2, Lct/cp;->b:Lct/cl;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    new-instance v1, Lct/cl;

    invoke-direct {v1}, Lct/cl;-><init>()V

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lct/cl;->a:D

    iput-wide v4, v1, Lct/cl;->a:D

    iget-wide v4, v0, Lct/cl;->b:D

    iput-wide v4, v1, Lct/cl;->b:D

    iget-wide v4, v0, Lct/cl;->c:D

    iput-wide v4, v1, Lct/cl;->c:D

    iget v3, v0, Lct/cl;->d:F

    iput v3, v1, Lct/cl;->d:F

    iget-object v3, v0, Lct/cl;->e:Ljava/lang/String;

    iput-object v3, v1, Lct/cl;->e:Ljava/lang/String;

    iget-object v0, v0, Lct/cl;->f:Ljava/lang/String;

    iput-object v0, v1, Lct/cl;->f:Ljava/lang/String;

    :cond_2
    iput-object v1, v2, Lct/cp;->b:Lct/cl;

    iget v0, p0, Lct/cp;->c:I

    iput v0, v2, Lct/cp;->c:I

    iget-object v0, p0, Lct/cp;->d:Ljava/lang/String;

    iput-object v0, v2, Lct/cp;->d:Ljava/lang/String;

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lct/cp;->e:Lct/cj;

    iget-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lct/cp;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lct/cp;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lct/cj;

    invoke-direct {v1}, Lct/cj;-><init>()V

    iget v3, v0, Lct/cj;->a:I

    iput v3, v1, Lct/cj;->a:I

    iget-object v3, v0, Lct/cj;->c:Lct/cn;

    invoke-static {v3}, Lct/cn;->a(Lct/cn;)Lct/cn;

    move-result-object v3

    iput-object v3, v1, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    iget-object v4, v1, Lct/cj;->b:Ljava/util/ArrayList;

    new-instance v5, Lct/cm;

    invoke-direct {v5, v0}, Lct/cm;-><init>(Lcom/tencent/map/geolocation/TencentPoi;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 185
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    mul-double v2, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lct/cl;->a:D

    .line 186
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    mul-double v2, p3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lct/cl;->b:D

    .line 187
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 171
    if-eqz p1, :cond_0

    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 173
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 174
    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 175
    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 177
    iget-object v4, p0, Lct/cp;->b:Lct/cl;

    iput-wide v0, v4, Lct/cl;->a:D

    .line 178
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    iput-wide v2, v0, Lct/cl;->b:D

    .line 179
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lct/cl;->c:D

    .line 180
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Lct/cl;->d:F

    .line 182
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    iget v0, v0, Lct/cl;->d:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lct/cp;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    iget-object v0, v0, Lct/cl;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getAltitude()D
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    iget-wide v0, v0, Lct/cl;->c:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getAreaStat()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget v0, v0, Lct/cj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBearing()F
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lct/cp;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lct/cp;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    goto :goto_0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public final getDirection()D
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "direction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 529
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getElapsedRealtime()J
    .locals 2

    .prologue
    .line 374
    iget-wide v0, p0, Lct/cp;->i:J

    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    iget-wide v0, v0, Lct/cl;->a:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    iget-wide v0, v0, Lct/cl;->b:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    iget v0, p0, Lct/cp;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/cp;->b:Lct/cl;

    iget-object v0, v0, Lct/cl;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getNation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lct/cp;->e:Lct/cj;

    iget-object v1, v1, Lct/cj;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lct/cp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getRssi()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lct/cp;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    iget-object v1, p0, Lct/cp;->h:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 348
    const-string/jumbo v2, "rssi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final getSpeed()F
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lct/cp;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lct/cp;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getStreetNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 365
    iget-wide v0, p0, Lct/cp;->j:J

    return-wide v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getVillage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TxLocation{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    const-string/jumbo v0, "level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lct/cp;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string/jumbo v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string/jumbo v0, "address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string/jumbo v0, "provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string/jumbo v0, "latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string/jumbo v0, "longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string/jumbo v0, "altitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string/jumbo v0, "accuracy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string/jumbo v0, "cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string/jumbo v0, "areaStat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string/jumbo v0, "nation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string/jumbo v0, "province="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string/jumbo v0, "city="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string/jumbo v0, "district="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string/jumbo v0, "street="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string/jumbo v0, "streetNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string/jumbo v0, "town="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string/jumbo v0, "village="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string/jumbo v0, "bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string/jumbo v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cp;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string/jumbo v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0}, Lct/cp;->getPoiList()Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 425
    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lct/cp;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0}, Lct/cp;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lct/cp;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 81
    invoke-virtual {p0}, Lct/cp;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    invoke-virtual {p0}, Lct/cp;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    invoke-virtual {p0}, Lct/cp;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    invoke-virtual {p0}, Lct/cp;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lct/cp;->getNation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lct/cp;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lct/cp;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lct/cp;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lct/cp;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lct/cp;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cp;->e:Lct/cj;

    iget-object v0, v0, Lct/cj;->c:Lct/cn;

    iget-object v0, v0, Lct/cn;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lct/cp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-wide v0, p0, Lct/cp;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-object v0, p0, Lct/cp;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 97
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
