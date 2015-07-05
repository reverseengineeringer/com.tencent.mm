.class public final Lcom/tencent/map/location/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/map/location/b$a;
.implements Lcom/tencent/map/location/d$c;
.implements Lcom/tencent/map/location/f$c;
.implements Lcom/tencent/map/location/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/location/h$a;,
        Lcom/tencent/map/location/h$b;,
        Lcom/tencent/map/location/h$c;
    }
.end annotation


# static fields
.field private static alE:Lcom/tencent/map/location/h;

.field private static b:Z


# instance fields
.field private a:I

.field public a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Z

.field public alA:Lcom/tencent/map/a/a/b;

.field private alB:Lcom/tencent/map/location/h$c;

.field private alC:Lcom/tencent/map/location/h$b;

.field private alD:Lcom/tencent/map/location/h$a;

.field private alF:Lcom/tencent/map/location/g$b;

.field private alG:Lcom/tencent/map/a/a/d;

.field private alH:Lcom/tencent/map/a/a/d;

.field private alI:Ljava/lang/String;

.field private alJ:Ljava/lang/String;

.field private alK:Ljava/lang/String;

.field private alL:Ljava/lang/String;

.field public alM:Ljava/lang/Runnable;

.field public final alN:Landroid/content/BroadcastReceiver;

.field private alc:Lcom/tencent/map/location/b;

.field private alg:Lcom/tencent/map/location/c;

.field private alk:Lcom/tencent/map/location/d$b;

.field public all:[B

.field private alm:[B

.field public aln:Lcom/tencent/map/location/d;

.field private alw:Lcom/tencent/map/location/f$b;

.field public alx:Lcom/tencent/map/location/f;

.field public alz:Lcom/tencent/map/location/g;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:I

.field private c:J

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/map/location/h;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/map/location/h;->alE:Lcom/tencent/map/location/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/map/location/h;->a:J

    iput-object v2, p0, Lcom/tencent/map/location/h;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alx:Lcom/tencent/map/location/f;

    iput-object v2, p0, Lcom/tencent/map/location/h;->aln:Lcom/tencent/map/location/d;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alz:Lcom/tencent/map/location/g;

    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/map/location/h;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/map/location/h;->b:I

    iput-object v2, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alc:Lcom/tencent/map/location/b;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/map/location/h;->all:[B

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/map/location/h;->alm:[B

    iput-boolean v3, p0, Lcom/tencent/map/location/h;->a:Z

    iput-object v2, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alC:Lcom/tencent/map/location/h$b;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alD:Lcom/tencent/map/location/h$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/map/location/h;->b:J

    iput-object v2, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alF:Lcom/tencent/map/location/g$b;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput-object v2, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iput v3, p0, Lcom/tencent/map/location/h;->f:I

    iput v3, p0, Lcom/tencent/map/location/h;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/location/h;->h:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/map/location/h;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/map/location/h;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/map/location/h;->alI:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/map/location/h;->alJ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/map/location/h;->alK:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/map/location/h;->alL:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/map/location/h;->c:Z

    iput-boolean v3, p0, Lcom/tencent/map/location/h;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/map/location/h;->c:J

    iput-object v2, p0, Lcom/tencent/map/location/h;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/map/location/i;

    invoke-direct {v0, p0}, Lcom/tencent/map/location/i;-><init>(Lcom/tencent/map/location/h;)V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alM:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/map/location/j;

    invoke-direct {v0, p0}, Lcom/tencent/map/location/j;-><init>(Lcom/tencent/map/location/h;)V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alN:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/tencent/map/location/f;

    invoke-direct {v0}, Lcom/tencent/map/location/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alx:Lcom/tencent/map/location/f;

    new-instance v0, Lcom/tencent/map/location/d;

    invoke-direct {v0}, Lcom/tencent/map/location/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/h;->aln:Lcom/tencent/map/location/d;

    new-instance v0, Lcom/tencent/map/location/g;

    invoke-direct {v0}, Lcom/tencent/map/location/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alz:Lcom/tencent/map/location/g;

    return-void
.end method

.method static synthetic a(Lcom/tencent/map/location/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/location/h;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/map/location/h;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/map/location/h;->c:J

    return-wide p1
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_0

    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "addr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "catalog"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "dist"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v6, "latitude"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string/jumbo v8, "longitude"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    new-instance v0, Lcom/tencent/map/a/a/c;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/map/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method static synthetic a(Lcom/tencent/map/location/h;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/map/location/h;->a:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget v1, p0, Lcom/tencent/map/location/h;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/a/a/b;->aB(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/map/location/h;Landroid/location/Location;)V
    .locals 8

    const/4 v7, 0x3

    const-wide v2, 0x4076700000000000L    # 359.0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    invoke-virtual {v0}, Lcom/tencent/map/location/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v4}, Lcom/tencent/map/location/h;->a(Z)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/map/a/a/d;

    invoke-direct {v0}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v5, v0, Lcom/tencent/map/a/a/d;->akZ:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v5, v0, Lcom/tencent/map/a/a/d;->akY:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/a/a/d;->akz:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/a/a/d;->akA:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    invoke-virtual {v0}, Lcom/tencent/map/location/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iget-object v1, v1, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2, v4}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/a/a/d;->akD:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iget-object v1, v1, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/a/a/d;->akC:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iget-object v1, v1, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2, v4}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/a/a/d;->akE:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iget-object v1, v1, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2, v4}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/a/a/d;->akF:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v5, v0, Lcom/tencent/map/a/a/d;->akB:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput-boolean v4, v0, Lcom/tencent/map/a/a/d;->akX:Z

    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/map/location/h;->f:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget v1, v1, Lcom/tencent/map/a/a/d;->akZ:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v4, v0, Lcom/tencent/map/a/a/d;->akZ:I

    :cond_3
    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    if-eq v0, v7, :cond_4

    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    if-ne v0, v6, :cond_5

    :cond_4
    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget v1, v1, Lcom/tencent/map/a/a/d;->akZ:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v7, v0, Lcom/tencent/map/a/a/d;->akZ:I

    :cond_5
    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    if-ne v0, v6, :cond_8

    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget v1, v1, Lcom/tencent/map/a/a/d;->akZ:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v0, v0, Lcom/tencent/map/a/a/d;->akW:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akW:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v0, v0, Lcom/tencent/map/a/a/d;->akW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/a/a/c;

    iget-object v2, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v2, v2, Lcom/tencent/map/a/a/d;->akW:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/map/a/a/c;

    invoke-direct {v3, v0}, Lcom/tencent/map/a/a/c;-><init>(Lcom/tencent/map/a/a/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/tencent/map/location/h;->c()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v6, v0, Lcom/tencent/map/a/a/d;->akZ:I

    :cond_8
    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget v1, v1, Lcom/tencent/map/a/a/d;->akZ:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/map/a/a/d;->akZ:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget v1, v1, Lcom/tencent/map/a/a/d;->akG:I

    iput v1, v0, Lcom/tencent/map/a/a/d;->akG:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget v0, v0, Lcom/tencent/map/a/a/d;->akG:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akP:Ljava/lang/String;

    :cond_9
    :goto_2
    iget v0, p0, Lcom/tencent/map/location/h;->f:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    if-eqz v0, :cond_c

    :cond_a
    iget v0, p0, Lcom/tencent/map/location/h;->f:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget v1, p0, Lcom/tencent/map/location/h;->f:I

    iput v1, v0, Lcom/tencent/map/a/a/d;->akY:I

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/map/location/h;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/map/location/h;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/map/location/h;->c:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/location/h;->b:J

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iget-object v1, v1, Lcom/tencent/map/a/a/d;->akV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akV:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/map/location/h;Lcom/tencent/map/location/d$b;)V
    .locals 5

    iput-object p1, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alz:Lcom/tencent/map/location/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alz:Lcom/tencent/map/location/g;

    iget-boolean v0, v0, Lcom/tencent/map/location/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alz:Lcom/tencent/map/location/g;

    invoke-virtual {v0}, Lcom/tencent/map/location/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alz:Lcom/tencent/map/location/g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/location/g;->j(J)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/map/location/h;->g:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/tencent/map/location/d$b;->a:I

    iget v1, p1, Lcom/tencent/map/location/d$b;->b:I

    iget v2, p1, Lcom/tencent/map/location/d$b;->c:I

    iget v3, p1, Lcom/tencent/map/location/d$b;->d:I

    iget v4, p1, Lcom/tencent/map/location/d$b;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/map/location/l;->b(IIIII)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/map/location/h;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/map/location/h;->g:I

    :cond_1
    invoke-direct {p0}, Lcom/tencent/map/location/h;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/map/location/h;Lcom/tencent/map/location/f$b;)V
    .locals 11

    const/4 v1, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iget v0, p0, Lcom/tencent/map/location/h;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    invoke-virtual {v0}, Lcom/tencent/map/location/f$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/map/location/h;->e:I

    if-nez v0, :cond_2

    invoke-direct {p0, v10}, Lcom/tencent/map/location/h;->a(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/map/location/h;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alc:Lcom/tencent/map/location/b;

    if-eqz v0, :cond_0

    iget-object v9, p0, Lcom/tencent/map/location/h;->alc:Lcom/tencent/map/location/b;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iget-object v0, v0, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iget-object v2, v2, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-object p0, v9, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    iget-wide v4, v9, Lcom/tencent/map/location/b;->ald:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, v9, Lcom/tencent/map/location/b;->f:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    new-array v8, v4, [F

    iget-wide v4, v9, Lcom/tencent/map/location/b;->a:D

    iget-wide v6, v9, Lcom/tencent/map/location/b;->b:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v4, v8, v10

    const v5, 0x44bb8000    # 1500.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget-object v4, v9, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    iget-wide v5, v9, Lcom/tencent/map/location/b;->ald:D

    add-double/2addr v0, v5

    iget-wide v5, v9, Lcom/tencent/map/location/b;->f:D

    add-double/2addr v2, v5

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/map/location/b$a;->c(DD)V

    goto :goto_0

    :cond_3
    iget-boolean v4, v9, Lcom/tencent/map/location/b;->a:Z

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{\"source\":101,\"access_token\":\"160e7bd42dec9428721034e0146fc6dd\",\"location\":{\"latitude\":"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\"longitude\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}\t}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/map/location/b;->a:Ljava/lang/String;

    iput-wide v0, v9, Lcom/tencent/map/location/b;->c:D

    iput-wide v2, v9, Lcom/tencent/map/location/b;->d:D

    new-instance v0, Lcom/tencent/map/location/b$b;

    invoke-direct {v0, v9}, Lcom/tencent/map/location/b$b;-><init>(Lcom/tencent/map/location/b;)V

    iput-object v0, v9, Lcom/tencent/map/location/b;->alf:Lcom/tencent/map/location/b$b;

    iget-object v0, v9, Lcom/tencent/map/location/b;->alf:Lcom/tencent/map/location/b$b;

    invoke-virtual {v0}, Lcom/tencent/map/location/b$b;->start()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/map/location/h;Lcom/tencent/map/location/g$b;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/map/location/h;->alF:Lcom/tencent/map/location/g$b;

    invoke-direct {p0}, Lcom/tencent/map/location/h;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/map/location/h;Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/tencent/map/location/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/map/location/h;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/map/location/h;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/map/location/h;->g:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/map/location/h;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/map/a/a/b;->b([BI)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/map/location/h;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/map/a/a/d;

    invoke-direct {v0}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v3, p0, Lcom/tencent/map/location/h;->f:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v3, v0, Lcom/tencent/map/a/a/d;->akY:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v2, v0, Lcom/tencent/map/a/a/d;->akZ:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/map/location/h;->c:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    invoke-virtual {v1, v0, v12}, Lcom/tencent/map/a/a/b;->b([BI)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    if-nez v0, :cond_5

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_15

    invoke-direct {p0, v0}, Lcom/tencent/map/location/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/map/location/h;->alF:Lcom/tencent/map/location/g$b;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget v2, v0, Lcom/tencent/map/location/d$b;->b:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget v3, v0, Lcom/tencent/map/location/d$b;->c:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget v4, v0, Lcom/tencent/map/location/d$b;->d:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget v5, v0, Lcom/tencent/map/location/d$b;->e:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alF:Lcom/tencent/map/location/g$b;

    iget-object v7, v0, Lcom/tencent/map/location/g$b;->a:Ljava/util/List;

    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0xa

    if-ge v0, v8, :cond_7

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v7, :cond_b

    :cond_8
    move-object v0, v6

    :cond_9
    :goto_3
    iput-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/c$a;

    iget v8, v0, Lcom/tencent/map/location/c$a;->a:I

    if-ne v8, v2, :cond_a

    iget v2, v0, Lcom/tencent/map/location/c$a;->b:I

    if-ne v2, v3, :cond_a

    iget v2, v0, Lcom/tencent/map/location/c$a;->c:I

    if-ne v2, v4, :cond_a

    iget v0, v0, Lcom/tencent/map/location/c$a;->d:I

    if-eq v0, v5, :cond_f

    :cond_a
    move-object v0, v6

    goto :goto_2

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/tencent/map/location/c;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    cmp-long v10, v8, v10

    if-lez v10, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v13, :cond_e

    :cond_c
    const-wide/32 v10, 0xafc8

    cmp-long v8, v8, v10

    if-lez v8, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v13, :cond_e

    :cond_d
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/map/location/c;->a(Ljava/lang/StringBuffer;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_e
    move-object v0, v6

    goto :goto_3

    :cond_f
    iget-object v0, v1, Lcom/tencent/map/location/c;->b:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/map/location/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v1, v7}, Lcom/tencent/map/location/c;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v1, v7}, Lcom/tencent/map/location/c;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    move-object v0, v6

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/map/location/h;->alF:Lcom/tencent/map/location/g$b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget v1, v1, Lcom/tencent/map/location/d$b;->b:I

    iget-object v2, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget v2, v2, Lcom/tencent/map/location/d$b;->c:I

    iget-object v3, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget v3, v3, Lcom/tencent/map/location/d$b;->d:I

    iget-object v4, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget v4, v4, Lcom/tencent/map/location/d$b;->e:I

    iget-object v5, p0, Lcom/tencent/map/location/h;->alF:Lcom/tencent/map/location/g$b;

    iget-object v5, v5, Lcom/tencent/map/location/g$b;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/location/c;->a(IIIILjava/util/List;)V

    :cond_16
    iget-boolean v0, p0, Lcom/tencent/map/location/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alC:Lcom/tencent/map/location/h$b;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/map/location/h;->alC:Lcom/tencent/map/location/h$b;

    invoke-virtual {v0}, Lcom/tencent/map/location/h$b;->interrupt()V

    :cond_17
    iput-object v6, p0, Lcom/tencent/map/location/h;->alC:Lcom/tencent/map/location/h$b;

    new-instance v0, Lcom/tencent/map/location/h$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/map/location/h$b;-><init>(Lcom/tencent/map/location/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alC:Lcom/tencent/map/location/h$b;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alC:Lcom/tencent/map/location/h$b;

    invoke-virtual {v0}, Lcom/tencent/map/location/h$b;->start()V

    goto/16 :goto_0

    :cond_18
    move-object v0, v6

    goto/16 :goto_2
.end method

.method private a(Z)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    invoke-virtual {v0}, Lcom/tencent/map/location/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iget-object v0, v0, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    new-instance v1, Lcom/tencent/map/a/a/d;

    invoke-direct {v1}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->akz:D

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->akA:D

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->akC:D

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->akD:D

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->akE:D

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/map/a/a/d;->akF:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v5, v0, Lcom/tencent/map/a/a/d;->akB:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput-boolean v5, v0, Lcom/tencent/map/a/a/d;->akX:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v5, v0, Lcom/tencent/map/a/a/d;->akY:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v5, v0, Lcom/tencent/map/a/a/d;->akZ:I

    new-instance v0, Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/map/a/a/d;-><init>(Lcom/tencent/map/a/a/d;)V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    iput v5, p0, Lcom/tencent/map/location/h;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/map/location/h;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/map/location/h;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/map/location/h;->c:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/location/h;->b:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v4, v0, Lcom/tencent/map/a/a/d;->akY:I

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/map/location/h;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/map/location/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/location/h;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alz:Lcom/tencent/map/location/g;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/location/h;->alD:Lcom/tencent/map/location/h$a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/map/location/h$a;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    iget-object v2, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alF:Lcom/tencent/map/location/g$b;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/map/location/h$a;-><init>(Lcom/tencent/map/location/h;Lcom/tencent/map/location/f$b;Lcom/tencent/map/location/d$b;Lcom/tencent/map/location/g$b;)V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alD:Lcom/tencent/map/location/h$a;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alD:Lcom/tencent/map/location/h$a;

    invoke-virtual {v0}, Lcom/tencent/map/location/h$a;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/map/location/h;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, Lcom/tencent/map/location/h;->b:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget v1, p0, Lcom/tencent/map/location/h;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/a/a/b;->aB(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/map/location/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/map/location/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x4

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Lcom/tencent/map/a/a/d;

    invoke-direct {v0}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/map/a/a/d;->akB:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v5, "latitude"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/map/a/a/d;->akz:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v5, "longitude"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/map/a/a/d;->akA:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v5, "altitude"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/map/a/a/d;->akC:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v5, "accuracy"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/tencent/map/location/l;->a(DI)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/map/a/a/d;->akD:D

    iget-object v5, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget v0, p0, Lcom/tencent/map/location/h;->e:I

    if-ne v0, v2, :cond_b

    move v0, v2

    :goto_0
    iput-boolean v0, v5, Lcom/tencent/map/a/a/d;->akX:Z

    const-string/jumbo v0, "bearing"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, -0x64

    if-eqz v5, :cond_0

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-le v6, v2, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iget-object v5, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    iget v0, v0, Lcom/tencent/map/location/d$b;->f:I

    :cond_1
    iget-object v5, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v6, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-wide v6, v6, Lcom/tencent/map/a/a/d;->akD:D

    const/4 v8, 0x6

    if-lt v1, v8, :cond_c

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    iput-wide v0, v5, Lcom/tencent/map/a/a/d;->akD:D

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/map/a/a/d;->akZ:I

    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/map/location/h;->e:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v1, "name"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v1, "addr"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/a/a/d;->akH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/map/a/a/d;->akZ:I

    :cond_2
    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    if-ne v0, v11, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/map/location/h;->e:I

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "details"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "subnation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/map/a/a/d;->aq(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "town"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/map/a/a/d;->akM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "village"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/map/a/a/d;->akN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "street"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/map/a/a/d;->akO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "street_no"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/map/a/a/d;->akP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/map/a/a/d;->akZ:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/map/a/a/d;->akG:I

    :cond_4
    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    if-ne v0, v11, :cond_5

    iget v0, p0, Lcom/tencent/map/location/h;->e:I

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "details"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "poilist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-static {v0}, Lcom/tencent/map/location/h;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/map/a/a/d;->akW:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/map/a/a/d;->akZ:I

    :cond_5
    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/map/location/h;->e:I

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "details"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "stat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "subnation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v1, :cond_14

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/map/a/a/d;->aq(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "town"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->akM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "village"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->akN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "street"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->akO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "street_no"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/map/a/a/d;->akP:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v1, v0, Lcom/tencent/map/a/a/d;->akG:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/map/a/a/d;->akZ:I

    :cond_7
    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/map/a/a/d;->akY:I

    new-instance v0, Lcom/tencent/map/a/a/d;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/map/a/a/d;-><init>(Lcom/tencent/map/a/a/d;)V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/location/h;->f:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    iput-object p1, v0, Lcom/tencent/map/location/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/map/location/h;->c:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    invoke-virtual {v0}, Lcom/tencent/map/location/f$b;->a()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/location/h;->b:J

    :cond_a
    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x5

    if-ne v1, v8, :cond_d

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto/16 :goto_1

    :cond_d
    if-ne v1, v11, :cond_e

    const-wide v0, 0x4051800000000000L    # 70.0

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x3

    if-ne v1, v8, :cond_f

    const-wide v0, 0x4056800000000000L    # 90.0

    goto/16 :goto_1

    :cond_f
    if-ne v1, v12, :cond_10

    const-wide v0, 0x405b800000000000L    # 110.0

    goto/16 :goto_1

    :cond_10
    const/16 v8, -0x48

    if-lt v0, v8, :cond_11

    if-nez v1, :cond_11

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v6

    div-double/2addr v0, v9

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    :goto_4
    int-to-double v0, v0

    goto/16 :goto_1

    :cond_11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v6, v0

    div-double/2addr v0, v9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_12
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_13

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_13

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v6

    div-double/2addr v0, v9

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_13
    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v6

    div-double/2addr v0, v9

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_14
    if-ne v1, v2, :cond_6

    :try_start_1
    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "nation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->akI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "admin_level_1"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->akQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "admin_level_2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->akR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "admin_level_3"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->akS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "locality"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->akT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "sublocality"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/map/a/a/d;->akU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const-string/jumbo v4, "route"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/map/a/a/d;->akV:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/map/a/a/d;

    invoke-direct {v0}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/map/a/a/d;->akZ:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v12, v0, Lcom/tencent/map/a/a/d;->akY:I

    iput v12, p0, Lcom/tencent/map/location/h;->f:I

    goto/16 :goto_3
.end method

.method static synthetic c(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/h;->a:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/map/a/a/d;

    invoke-direct {v0}, Lcom/tencent/map/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v2, p0, Lcom/tencent/map/location/h;->f:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v2, v0, Lcom/tencent/map/a/a/d;->akY:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/map/a/a/d;->akZ:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    iput v2, v0, Lcom/tencent/map/a/a/d;->akB:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/map/location/h;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget-object v1, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/map/location/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/location/h;->b()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/h$c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/h;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/map/location/h;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/location/h;->f:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/h;->alI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/h$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/location/h;->alD:Lcom/tencent/map/location/h$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/h;->alK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/f$b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/map/location/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/location/h;->c()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/map/location/h;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/location/h;->h:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/map/location/h;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/location/h;->e:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/map/location/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized kA()Lcom/tencent/map/location/h;
    .locals 2

    const-class v1, Lcom/tencent/map/location/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/location/h;->alE:Lcom/tencent/map/location/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/map/location/h;

    invoke-direct {v0}, Lcom/tencent/map/location/h;-><init>()V

    sput-object v0, Lcom/tencent/map/location/h;->alE:Lcom/tencent/map/location/h;

    :cond_0
    sget-object v0, Lcom/tencent/map/location/h;->alE:Lcom/tencent/map/location/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic kB()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/map/location/h;->b:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/map/location/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/map/location/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/map/location/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/map/location/h;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/location/h;->b:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->aln:Lcom/tencent/map/location/d;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/map/location/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/map/location/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/location/h;->c:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/map/location/h;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/location/h;->d:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/map/location/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/map/location/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/h;->alL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v1, p0, Lcom/tencent/map/location/h;->alm:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/tencent/map/location/h$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    invoke-virtual {v2, v0}, Lcom/tencent/map/location/h$c;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/tencent/map/location/d$b;)V
    .locals 3

    iget-object v1, p0, Lcom/tencent/map/location/h;->alm:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/map/location/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    invoke-virtual {v2, v0}, Lcom/tencent/map/location/h$c;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/tencent/map/location/f$b;)V
    .locals 3

    iget-object v1, p0, Lcom/tencent/map/location/h;->alm:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/map/location/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    invoke-virtual {v2, v0}, Lcom/tencent/map/location/h$c;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/tencent/map/location/g$b;)V
    .locals 3

    iget-object v1, p0, Lcom/tencent/map/location/h;->alm:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/tencent/map/location/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    invoke-virtual {v2, v0}, Lcom/tencent/map/location/h$c;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(I)V
    .locals 4

    iget-object v1, p0, Lcom/tencent/map/location/h;->alm:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/tencent/map/location/h$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    invoke-virtual {v2, v0}, Lcom/tencent/map/location/h$c;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/map/a/a/b;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/map/location/h;->all:[B

    monitor-enter v3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    monitor-exit v3

    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/location/h;->alL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/location/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v3

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/map/location/h$c;

    invoke-direct {v0, p0}, Lcom/tencent/map/location/h$c;-><init>(Lcom/tencent/map/location/h;)V

    iput-object v0, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/map/location/h;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/map/location/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    invoke-static {}, Lcom/tencent/map/location/o;->kD()Lcom/tencent/map/location/o;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/map/location/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/map/location/o;->a:Landroid/content/Context;

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/map/location/o;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/location/h;->c:Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/map/location/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/map/location/h;->alN:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget v0, v0, Lcom/tencent/map/a/a/b;->akr:I

    iput v0, p0, Lcom/tencent/map/location/h;->c:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget v0, v0, Lcom/tencent/map/a/a/b;->aks:I

    iput v0, p0, Lcom/tencent/map/location/h;->d:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget v0, v0, Lcom/tencent/map/a/a/b;->aku:I

    iput v0, p0, Lcom/tencent/map/location/h;->e:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/map/location/h;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/location/h;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/location/h;->h:I

    iget-object v0, p0, Lcom/tencent/map/location/h;->alx:Lcom/tencent/map/location/f;

    iget-object v4, p0, Lcom/tencent/map/location/h;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/map/location/f;->a(Lcom/tencent/map/location/f$c;Landroid/content/Context;)Z

    move-result v0

    iget-object v4, p0, Lcom/tencent/map/location/h;->aln:Lcom/tencent/map/location/d;

    iget-object v5, p0, Lcom/tencent/map/location/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, p0}, Lcom/tencent/map/location/d;->a(Landroid/content/Context;Lcom/tencent/map/location/d$c;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/map/location/h;->alz:Lcom/tencent/map/location/g;

    iget-object v6, p0, Lcom/tencent/map/location/h;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, p0}, Lcom/tencent/map/location/g;->a(Landroid/content/Context;Lcom/tencent/map/location/g$c;)Z

    move-result v5

    sget-object v6, Lcom/tencent/map/location/c;->alg:Lcom/tencent/map/location/c;

    if-nez v6, :cond_5

    new-instance v6, Lcom/tencent/map/location/c;

    invoke-direct {v6}, Lcom/tencent/map/location/c;-><init>()V

    sput-object v6, Lcom/tencent/map/location/c;->alg:Lcom/tencent/map/location/c;

    :cond_5
    sget-object v6, Lcom/tencent/map/location/c;->alg:Lcom/tencent/map/location/c;

    iput-object v6, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    sget-object v6, Lcom/tencent/map/location/b;->alc:Lcom/tencent/map/location/b;

    if-nez v6, :cond_6

    new-instance v6, Lcom/tencent/map/location/b;

    invoke-direct {v6}, Lcom/tencent/map/location/b;-><init>()V

    sput-object v6, Lcom/tencent/map/location/b;->alc:Lcom/tencent/map/location/b;

    :cond_6
    sget-object v6, Lcom/tencent/map/location/b;->alc:Lcom/tencent/map/location/b;

    iput-object v6, p0, Lcom/tencent/map/location/h;->alc:Lcom/tencent/map/location/b;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/map/location/h;->alw:Lcom/tencent/map/location/f$b;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/map/location/h;->alk:Lcom/tencent/map/location/d$b;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/map/location/h;->alF:Lcom/tencent/map/location/g$b;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/map/location/h;->alG:Lcom/tencent/map/a/a/d;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/map/location/h;->alH:Lcom/tencent/map/a/a/d;

    const/4 v6, 0x0

    iput v6, p0, Lcom/tencent/map/location/h;->f:I

    iget-object v6, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/map/location/h;->alg:Lcom/tencent/map/location/c;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    :cond_7
    const/4 v6, 0x1

    iput v6, p0, Lcom/tencent/map/location/h;->g:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/map/location/h;->e:I

    if-nez v0, :cond_8

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto/16 :goto_0

    :cond_8
    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    monitor-exit v3

    move v0, v2

    goto/16 :goto_0

    :cond_a
    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final c(DD)V
    .locals 4

    iget-object v1, p0, Lcom/tencent/map/location/h;->alm:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/map/location/h$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, "Deflect"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/map/location/h;->alB:Lcom/tencent/map/location/h$c;

    invoke-virtual {v2, v0}, Lcom/tencent/map/location/h$c;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/16 v8, 0x1b

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/map/location/h;->all:[B

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/tencent/map/location/a;->ky()Lcom/tencent/map/location/a;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/map/location/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_12

    iput-object p1, p0, Lcom/tencent/map/location/h;->alL:Ljava/lang/String;

    monitor-exit v4

    :goto_1
    return v0

    :cond_0
    invoke-static {p2}, Lcom/tencent/map/location/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/map/location/a$1;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lcom/tencent/map/location/a$1;-><init>(Lcom/tencent/map/location/a;B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v5, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/map/location/l;->a(C)I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    shl-int/lit8 v2, v5, 0x7

    add-int/2addr v2, v5

    xor-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x9

    add-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x24

    and-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_3

    move v2, v1

    :goto_3
    if-nez v2, :cond_d

    move v2, v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0xb

    div-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x7

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v2, 0xa

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1f

    const/16 v5, 0xc

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x13

    div-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x1f

    const/16 v5, 0xe

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x27

    div-int/lit8 v3, v3, 0x8

    and-int/lit8 v3, v3, 0x1f

    const/16 v5, 0x13

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    div-int/lit8 v3, v2, 0x17

    add-int/lit8 v3, v3, 0x43

    div-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1f

    const/16 v5, 0x15

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x17

    div-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x1a

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v5, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_9

    move v2, v1

    goto/16 :goto_3

    :cond_9
    move v2, v1

    move v3, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    sget-object v6, Lcom/tencent/map/location/l;->alR:[I

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/tencent/map/location/l;->a(C)I

    move-result v7

    xor-int/2addr v3, v7

    and-int/lit16 v3, v3, 0xff

    aget v3, v6, v3

    xor-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    and-int/lit8 v2, v3, 0x1f

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v5, v2, :cond_b

    move v2, v1

    goto/16 :goto_3

    :cond_b
    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v5, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_c

    move v2, v1

    goto/16 :goto_3

    :cond_c
    move v2, v0

    goto/16 :goto_3

    :cond_d
    move v2, v1

    move v3, v1

    :goto_5
    if-ge v3, v8, :cond_e

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    sget-object v6, Lcom/tencent/map/location/l;->alR:[I

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/tencent/map/location/l;->a(C)I

    move-result v7

    xor-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xff

    aget v2, v6, v2

    xor-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    and-int/lit8 v3, v2, 0x1f

    const/16 v5, 0x1b

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_f

    move v2, v1

    :goto_6
    if-nez v2, :cond_11

    move v2, v1

    goto/16 :goto_0

    :cond_f
    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x1c

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v5, Lcom/tencent/map/location/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eq v3, v2, :cond_10

    move v2, v1

    goto :goto_6

    :cond_10
    move v2, v0

    goto :goto_6

    :cond_11
    move v2, v0

    goto/16 :goto_0

    :cond_12
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
