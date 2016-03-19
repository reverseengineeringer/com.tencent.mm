.class public final Lct/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/map/geolocation/TencentLocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/cu$a;
    }
.end annotation


# static fields
.field public static final a:Lct/cu;


# instance fields
.field private b:Lct/cq;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lct/co;

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
    new-instance v0, Lct/cu$1;

    invoke-direct {v0}, Lct/cu$1;-><init>()V

    .line 107
    new-instance v0, Lct/cu;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lct/cu;-><init>(I)V

    sput-object v0, Lct/cu;->a:Lct/cu;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lct/cu;->f:Landroid/os/Bundle;

    .line 122
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lct/cu;->g:Ljava/lang/String;

    .line 130
    iput p1, p0, Lct/cu;->c:I

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lct/cu;->i:J

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lct/cu;->j:J

    .line 133
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lct/cu;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lct/cu;->f:Landroid/os/Bundle;

    .line 122
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lct/cu;->g:Ljava/lang/String;

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lct/cu;->i:J

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lct/cu;->j:J

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    :try_start_0
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 194
    new-instance v2, Lct/cq;

    invoke-direct {v2, v1}, Lct/cq;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lct/cu;->b:Lct/cq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    const-string/jumbo v1, "bearing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lct/cu;->d:Ljava/lang/String;

    .line 200
    const-string/jumbo v1, "icontrol"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 201
    if-ltz v1, :cond_0

    .line 202
    iget-object v2, p0, Lct/cu;->f:Landroid/os/Bundle;

    const-string/jumbo v3, "icontrol"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    :cond_0
    const-string/jumbo v1, "details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    :try_start_1
    new-instance v0, Lct/co;

    invoke-direct {v0, v1}, Lct/co;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lct/cu;->e:Lct/co;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lct/cu;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lct/cu;->e:Lct/co;

    iget-object v1, v1, Lct/co;->c:Lct/cs;

    iget-object v1, v1, Lct/cs;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 231
    :cond_2
    return-void

    .line 195
    :catch_0
    move-exception v0

    throw v0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string/jumbo v1, "TxLocation"

    const-string/jumbo v2, "details object not found"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    throw v0

    .line 214
    :cond_3
    const-string/jumbo v1, "addrdesp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    new-instance v1, Lct/co;

    invoke-direct {v1, v0}, Lct/co;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lct/cu;->e:Lct/co;

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lct/cu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lct/cu;J)J
    .locals 0

    .prologue
    .line 25
    iput-wide p1, p0, Lct/cu;->j:J

    return-wide p1
.end method

.method static synthetic a(Lct/cu;Lct/co;)Lct/co;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cu;->e:Lct/co;

    return-object p1
.end method

.method static synthetic a(Lct/cu;Lct/cq;)Lct/cq;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cu;->b:Lct/cq;

    return-object p1
.end method

.method static synthetic a(Lct/cu;I)Lct/cu;
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lct/cu;->c:I

    return-object p0
.end method

.method static synthetic a(Lct/cu;Landroid/location/Location;)Lct/cu;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cu;->h:Landroid/location/Location;

    return-object p0
.end method

.method public static a(Lct/cu;Lct/ci;)Lct/cu;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 420
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lct/cu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 421
    iget-object v1, p0, Lct/cu;->d:Ljava/lang/String;

    .line 422
    const/4 v0, 0x0

    iget v2, p1, Lct/ci;->f:I

    .line 423
    if-eqz v1, :cond_0

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v4, :cond_0

    .line 424
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 427
    :cond_0
    iget-object v1, p0, Lct/cu;->b:Lct/cq;

    .line 428
    if-eqz v1, :cond_1

    .line 430
    :try_start_0
    iget v3, v1, Lct/cq;->d:F

    float-to-double v3, v3

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/tencentmap/lbssdk/service/e;->r(DII)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lct/cq;->d:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lct/cu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cu;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lct/cu;)V
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lct/cu;->a:Lct/cu;

    if-ne p0, v0, :cond_0

    .line 440
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "location failed"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_0
    return-void
.end method

.method static synthetic b(Lct/cu;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lct/cu;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lct/cu;Ljava/lang/String;)Lct/cu;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/cu;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lct/cu;)Lct/cu;
    .locals 6

    .prologue
    .line 25
    new-instance v2, Lct/cu;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lct/cu;-><init>(I)V

    if-nez p0, :cond_1

    new-instance v0, Lct/cq;

    invoke-direct {v0}, Lct/cq;-><init>()V

    iput-object v0, v2, Lct/cu;->b:Lct/cq;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    new-instance v1, Lct/cq;

    invoke-direct {v1}, Lct/cq;-><init>()V

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lct/cq;->a:D

    iput-wide v3, v1, Lct/cq;->a:D

    iget-wide v3, v0, Lct/cq;->b:D

    iput-wide v3, v1, Lct/cq;->b:D

    iget-wide v3, v0, Lct/cq;->c:D

    iput-wide v3, v1, Lct/cq;->c:D

    iget v3, v0, Lct/cq;->d:F

    iput v3, v1, Lct/cq;->d:F

    iget-object v3, v0, Lct/cq;->e:Ljava/lang/String;

    iput-object v3, v1, Lct/cq;->e:Ljava/lang/String;

    iget-object v0, v0, Lct/cq;->f:Ljava/lang/String;

    iput-object v0, v1, Lct/cq;->f:Ljava/lang/String;

    :cond_2
    iput-object v1, v2, Lct/cu;->b:Lct/cq;

    iget v0, p0, Lct/cu;->c:I

    iput v0, v2, Lct/cu;->c:I

    iget-object v0, p0, Lct/cu;->d:Ljava/lang/String;

    iput-object v0, v2, Lct/cu;->d:Ljava/lang/String;

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lct/cu;->e:Lct/co;

    iget-object v0, p0, Lct/cu;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lct/cu;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lct/cu;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lct/co;

    invoke-direct {v1}, Lct/co;-><init>()V

    iget v3, v0, Lct/co;->a:I

    iput v3, v1, Lct/co;->a:I

    iget-object v3, v0, Lct/co;->c:Lct/cs;

    invoke-static {v3}, Lct/cs;->a(Lct/cs;)Lct/cs;

    move-result-object v3

    iput-object v3, v1, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/co;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    iget-object v4, v1, Lct/co;->b:Ljava/util/ArrayList;

    new-instance v5, Lct/cr;

    invoke-direct {v5, v0}, Lct/cr;-><init>(Lcom/tencent/map/geolocation/TencentPoi;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 358
    iget-object v0, p0, Lct/cu;->d:Ljava/lang/String;

    .line 359
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 360
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 361
    array-length v1, v1

    if-le v1, v2, :cond_0

    .line 363
    :try_start_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 369
    :goto_0
    return v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string/jumbo v1, "TxLocation"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(DD)V
    .locals 5

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 184
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    mul-double v1, p1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lct/cq;->a:D

    .line 185
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    mul-double v1, p3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lct/cq;->b:D

    .line 186
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 170
    if-eqz p1, :cond_0

    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 172
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 173
    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 174
    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 176
    iget-object v4, p0, Lct/cu;->b:Lct/cq;

    iput-wide v0, v4, Lct/cq;->a:D

    .line 177
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    iput-wide v2, v0, Lct/cq;->b:D

    .line 178
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    iput-wide v1, v0, Lct/cq;->c:D

    .line 179
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Lct/cq;->d:F

    .line 181
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
    .line 266
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    iget v0, v0, Lct/cq;->d:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    iget v0, p0, Lct/cu;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lct/cu;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    iget-object v0, v0, Lct/cq;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getAltitude()D
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    iget-wide v0, v0, Lct/cq;->c:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getAreaStat()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget v0, v0, Lct/co;->a:I

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
    .line 340
    iget-object v0, p0, Lct/cu;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lct/cu;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    goto :goto_0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getElapsedRealtime()J
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lct/cu;->i:J

    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lct/cu;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    iget-wide v0, v0, Lct/cq;->a:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    iget-wide v0, v0, Lct/cq;->b:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lct/cu;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lct/cu;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/cu;->b:Lct/cq;

    iget-object v0, v0, Lct/cq;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getNation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lct/cu;->e:Lct/co;

    iget-object v1, v1, Lct/co;->b:Ljava/util/ArrayList;

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
    .line 240
    iget-object v0, p0, Lct/cu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getSpeed()F
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lct/cu;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lct/cu;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getStreetNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 350
    iget-wide v0, p0, Lct/cu;->j:J

    return-wide v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getVillage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TxLocation{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lct/cu;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string/jumbo v0, "address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v0, "provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v0, "latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string/jumbo v0, "longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string/jumbo v0, "altitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string/jumbo v0, "accuracy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string/jumbo v0, "cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string/jumbo v0, "areaStat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string/jumbo v0, "nation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string/jumbo v0, "province="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string/jumbo v0, "city="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string/jumbo v0, "district="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string/jumbo v0, "street="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string/jumbo v0, "streetNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v0, "town="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string/jumbo v0, "village="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string/jumbo v0, "bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string/jumbo v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/cu;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string/jumbo v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Lct/cu;->getPoiList()Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 405
    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lct/cu;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0}, Lct/cu;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lct/cu;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 81
    invoke-virtual {p0}, Lct/cu;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    invoke-virtual {p0}, Lct/cu;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    invoke-virtual {p0}, Lct/cu;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    invoke-virtual {p0}, Lct/cu;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lct/cu;->getNation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lct/cu;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lct/cu;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lct/cu;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lct/cu;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lct/cu;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lct/cu;->e:Lct/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cu;->e:Lct/co;

    iget-object v0, v0, Lct/co;->c:Lct/cs;

    iget-object v0, v0, Lct/cs;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lct/cu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-wide v0, p0, Lct/cu;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-object v0, p0, Lct/cu;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 97
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
