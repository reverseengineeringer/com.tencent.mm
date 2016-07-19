.class public final Lct/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field private final b:Lct/ch;

.field private final c:Lct/cd;

.field private final d:Lct/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lct/cf;->a:I

    return-void
.end method

.method public constructor <init>(Lct/ch;Lct/cd;Lct/ce;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lct/cf;->b:Lct/ch;

    .line 22
    iput-object p2, p0, Lct/cf;->c:Lct/cd;

    .line 23
    iput-object p3, p0, Lct/cf;->d:Lct/ce;

    .line 24
    return-void
.end method

.method private b(ILjava/lang/String;Lct/bg;)Ljava/lang/String;
    .locals 20

    .prologue
    .line 56
    if-nez p3, :cond_0

    .line 57
    const/4 v2, 0x0

    .line 106
    :goto_0
    return-object v2

    .line 58
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lct/cf;->c:Lct/cd;

    if-nez v2, :cond_2

    .line 60
    const/4 v2, 0x1

    move v5, v2

    .line 66
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lct/cf;->b:Lct/ch;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lct/ch;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    const-string/jumbo v2, "[]"

    move-object v4, v2

    .line 67
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lct/cf;->c:Lct/cd;

    invoke-static {v2, v5}, Lct/b$a;->a(Lct/cd;Z)Ljava/lang/String;

    move-result-object v5

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lct/cf;->d:Lct/ce;

    if-nez v2, :cond_9

    const-string/jumbo v2, "{}"

    move-object v3, v2

    .line 70
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lct/bg;->g()Lct/bh;

    move-result-object v6

    .line 72
    if-nez v6, :cond_a

    .line 73
    const/4 v2, 0x0

    goto :goto_0

    .line 62
    :cond_2
    sget v2, Lct/cf;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lct/cf;->c:Lct/cd;

    iget v3, v3, Lct/cd;->e:I

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    .line 63
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lct/cf;->c:Lct/cd;

    iget v3, v3, Lct/cd;->e:I

    sput v3, Lct/cf;->a:I

    move v5, v2

    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 66
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lct/ch;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lct/ch;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    const-string/jumbo v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3}, Lct/ch;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-interface {v6}, Ljava/util/List;->size()I

    if-lez v3, :cond_7

    const-string/jumbo v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string/jumbo v8, "{\"mac\":\""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\"rssi\":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "}"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_8
    const-string/jumbo v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_2

    .line 68
    :cond_9
    iget-object v3, v2, Lct/ce;->a:Landroid/location/Location;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const/4 v7, 0x6

    invoke-static {v8, v9, v7}, Lct/b$a;->a(DI)D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v7, 0x6

    invoke-static {v10, v11, v7}, Lct/b$a;->a(DI)D

    move-result-wide v10

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    const/4 v7, 0x1

    invoke-static {v12, v13, v7}, Lct/b$a;->a(DI)D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v14, v7

    const/4 v7, 0x1

    invoke-static {v14, v15, v7}, Lct/b$a;->a(DI)D

    move-result-wide v14

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v16, v0

    const/4 v7, 0x1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v7}, Lct/b$a;->a(DI)D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v18, v0

    const/4 v3, 0x1

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v3}, Lct/b$a;->a(DI)D

    move-result-wide v18

    const-string/jumbo v3, "{"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\"latitude\":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",\"longitude\":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",\"additional\":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v2, Lct/ce;->b:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    .line 74
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "imei"

    invoke-virtual {v6}, Lct/bh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "imsi"

    invoke-virtual {v6}, Lct/bh;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "phonenum"

    iget-object v8, v6, Lct/bh;->e:Ljava/lang/String;

    invoke-static {v8}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "qq"

    iget-object v8, v6, Lct/bh;->g:Ljava/lang/String;

    invoke-static {v8}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "mac"

    invoke-virtual {v6}, Lct/bh;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lct/bh;->a:Lct/bg;

    invoke-virtual {v7}, Lct/bg;->a()Landroid/telephony/TelephonyManager;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-object v2, v6, Lct/bh;->n:Ljava/lang/String;

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x64

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6}, Lct/bh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lct/bh;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lct/bh;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_QQGeoLocation"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lct/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lct/bh;->n:Ljava/lang/String;

    :cond_b
    iget-object v8, v6, Lct/bh;->n:Ljava/lang/String;

    .line 76
    invoke-static {}, Lct/cu;->a()Lct/cu;

    move-object/from16 v0, p3

    iget-object v2, v0, Lct/bg;->a:Landroid/content/Context;

    invoke-static {v2}, Lct/cu;->a(Landroid/content/Context;)I

    move-result v9

    .line 77
    invoke-static/range {p3 .. p3}, Lct/cw;->d(Lct/bg;)Ljava/lang/String;

    move-result-object v10

    .line 80
    iget-object v2, v6, Lct/bh;->j:Ljava/lang/String;

    .line 81
    if-eqz v2, :cond_c

    .line 82
    const-string/jumbo v11, "\""

    const-string/jumbo v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_c
    if-eqz v2, :cond_d

    .line 85
    const-string/jumbo v11, "|"

    const-string/jumbo v12, ""

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, "_"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, v6, Lct/bh;->i:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"version\":\""

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lct/bh;->q:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string/jumbo v2, "None"

    :goto_6
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\",\"address\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",\"source\":203,\"access_token\":\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\",\"app_name\":\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\",\"app_label\":\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\",\"bearing\":1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",\"control\":2"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",\"pstat\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",\"wlan\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",\"attribute\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",\"location\":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"cells\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"wifis\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 89
    :cond_e
    iget-object v2, v6, Lct/bh;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 106
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lct/ce;
    .locals 1
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lct/cf;->d:Lct/ce;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lct/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lct/cf;->b(ILjava/lang/String;Lct/bg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lct/cf;->d:Lct/ce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
