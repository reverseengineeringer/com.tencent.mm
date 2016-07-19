.class public final Lct/cp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lct/cp;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lct/cp$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lct/cp$a;
    .locals 1

    .prologue
    .line 518
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lct/cp$a;->e:Landroid/location/Location;

    .line 519
    return-object p0
.end method

.method public final a()Lct/cp;
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lct/cp$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 483
    :try_start_0
    new-instance v0, Lct/cp;

    iget-object v1, p0, Lct/cp$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lct/cp;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    iget v1, p0, Lct/cp$a;->c:I

    invoke-static {v0, v1}, Lct/cp;->a(Lct/cp;I)Lct/cp;

    move-result-object v1

    iget-object v2, p0, Lct/cp$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lct/cp;->b(Lct/cp;Ljava/lang/String;)Lct/cp;

    move-result-object v1

    iget-object v2, p0, Lct/cp$a;->e:Landroid/location/Location;

    invoke-static {v1, v2}, Lct/cp;->a(Lct/cp;Landroid/location/Location;)Lct/cp;

    .line 493
    iget-object v1, p0, Lct/cp$a;->e:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V

    .line 494
    :goto_1
    return-object v0

    .line 485
    :catch_0
    move-exception v0

    sget-object v0, Lct/cp;->a:Lct/cp;

    goto :goto_1

    .line 489
    :cond_0
    iget-object v0, p0, Lct/cp$a;->b:Lct/cp;

    invoke-static {v0}, Lct/cp;->c(Lct/cp;)Lct/cp;

    move-result-object v0

    goto :goto_0
.end method
