.class public final Lcom/tencent/map/geolocation/TencentLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_LEVEL_ADMIN_AREA:I = 0x3

.field public static final REQUEST_LEVEL_FORMATTED_ADDRESS:I = 0x5

.field public static final REQUEST_LEVEL_GEO:I = 0x0

.field public static final REQUEST_LEVEL_GLOBAL_ADMIN_AREA:I = 0x7

.field public static final REQUEST_LEVEL_NAME:I = 0x1

.field public static final REQUEST_LEVEL_POI:I = 0x4


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 64
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 65
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 66
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 67
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:J

    .line 68
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    .line 69
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Ljava/lang/String;

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    .line 71
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public static copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 87
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 88
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 89
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 90
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:J

    .line 91
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    .line 92
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 94
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public static create()Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 111
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;-><init>()V

    .line 112
    const-wide/16 v2, 0x2710

    iput-wide v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 113
    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 114
    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 116
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:J

    .line 117
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    .line 118
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Ljava/lang/String;

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    .line 120
    return-object v0
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    return-wide v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    const-string/jumbo v0, ""

    .line 239
    :cond_0
    return-object v0
.end method

.method public final getQQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestLevel()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    return v0
.end method

.method public final isAllowCache()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    return v0
.end method

.method public final isAllowDirection()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    return v0
.end method

.method public final setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 184
    return-object p0
.end method

.method public final setAllowDirection(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 197
    return-object p0
.end method

.method public final setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "interval should >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 147
    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    const-string/jumbo p1, ""

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-object p0
.end method

.method public final setQQ(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public final setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .prologue
    .line 165
    invoke-static {p1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isAllowedLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 171
    return-object p0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request_level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not supported!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TencentLocationRequest {interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",allowCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",allowGps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isAllowGps(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",allowDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",QQ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
