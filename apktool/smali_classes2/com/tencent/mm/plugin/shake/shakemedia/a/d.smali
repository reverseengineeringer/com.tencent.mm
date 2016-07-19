.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field action:I

.field final bNW:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private gzR:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;FFI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;",
            ">;FFI)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 38
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->action:I

    .line 39
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->gzR:J

    .line 43
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->action:I

    .line 44
    new-instance v4, Lcom/tencent/mm/t/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 45
    new-instance v5, Lcom/tencent/mm/protocal/b/zd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/zd;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 46
    new-instance v5, Lcom/tencent/mm/protocal/b/ze;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ze;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 47
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/ibeaconboardcast"

    iput-object v5, v4, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v5, 0x292

    iput v5, v4, Lcom/tencent/mm/t/a$a;->byj:I

    .line 49
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/t/a$a;->byn:I

    .line 50
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/t/a$a;->byo:I

    .line 51
    invoke-virtual {v4}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->bNW:Lcom/tencent/mm/t/a;

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v4

    .line 53
    iget-object v5, v4, Lcom/tencent/mm/model/ax;->bvO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    iget-object v4, v4, Lcom/tencent/mm/model/ax;->bvN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v9

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->bNW:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v4, v4, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/zd;

    .line 57
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/zd;->jUq:Ljava/lang/String;

    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string/jumbo v5, "{\"Beacons\":["

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    if-eqz p1, :cond_1

    .line 63
    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v11

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v6, v5

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;

    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "{\"UUID\":\""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->els:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "\",\"Location\":{\"Major\":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->major:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ",\"Minor\":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->minor:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "},\"Distance\":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v14, v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAb:D

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ",\"Extra\":\"\",\"MacAddress\":\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "\",\"Rssi\":\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v14, v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAd:D

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "\",\"MeasurePower\":\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v5, v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAe:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v13, "\"}"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v5, v11, -0x1

    if-ge v6, v5, :cond_0

    .line 69
    const-string/jumbo v5, ","

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_1
    const/4 v5, 0x1

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string/jumbo v11, "android.hardware.bluetooth_le"

    invoke-virtual {v6, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    .line 76
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v9

    const/16 v11, 0xc

    if-ne v9, v11, :cond_2

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x12

    if-lt v9, v11, :cond_2

    if-eqz v6, :cond_2

    .line 78
    const/4 v5, 0x0

    .line 81
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "],\"Action\":1"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, ",\"LBS\":{\"Latitude\":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ",\"Longitude\":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ",\"Province\":\""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\",\"City\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\"},\"MachineID\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\",\"ZBBeaconState\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\"}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/zd;->fBO:Ljava/lang/String;

    .line 85
    const-string/jumbo v6, "MicroMsg.NetSceneShakeIbeacon"

    const-string/jumbo v7, "[oneliang]beaconCollection.size:%d,json:%s"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/zd;->fBO:Ljava/lang/String;

    aput-object v4, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/16 v4, 0x7d8

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 90
    return-void

    .line 85
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->gzR:J

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->bkT:Lcom/tencent/mm/t/d;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->bNW:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 16

    .prologue
    .line 114
    const-string/jumbo v4, "MicroMsg.NetSceneShakeIbeacon"

    const-string/jumbo v5, "[oneliang][NetSceneShakeIbeacon]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->gzR:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->gzR:J

    .line 117
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ce9

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->gzR:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->gzR:J

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 118
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 119
    const-string/jumbo v4, "MicroMsg.NetSceneShakeIbeacon"

    const-string/jumbo v5, "[oneliang][NetSceneShakeIbeacon]:net end ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->bNW:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v4, v4, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/ze;

    .line 122
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->bNW:Lcom/tencent/mm/t/a;

    iget-object v5, v5, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v5, v5, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/zd;

    .line 123
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/zd;->fBO:Ljava/lang/String;

    .line 124
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v5, "Beacons"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 127
    const-string/jumbo v8, "LBS"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 128
    const-string/jumbo v9, "Action"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 129
    const-string/jumbo v9, "Latitude"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    const-string/jumbo v10, "Longitude"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    if-lez v7, :cond_2

    .line 132
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 133
    const-string/jumbo v10, "UUID"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 134
    const-string/jumbo v11, "Location"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 135
    const-string/jumbo v11, "Major"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 136
    const-string/jumbo v12, "Minor"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 138
    iget-object v12, v4, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget v12, v12, Lcom/tencent/mm/protocal/b/zj;->jUv:I

    if-nez v12, :cond_1

    .line 139
    iget-object v12, v4, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/zj;->emr:Ljava/lang/String;

    .line 140
    const/4 v13, 0x1

    if-ne v6, v13, :cond_0

    if-eqz v12, :cond_0

    const-string/jumbo v6, ""

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 141
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v12, "msgs"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 144
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v12, 0x3173

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x2

    aput-object v10, v13, v7

    const/4 v7, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v7

    const/4 v5, 0x5

    aput-object v9, v13, v5

    const/4 v5, 0x6

    aput-object v8, v13, v5

    const/4 v5, 0x7

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const/16 v5, 0x8

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zj;->jUv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v5

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v12, 0x3173

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x2

    aput-object v10, v13, v7

    const/4 v7, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v7

    const/4 v5, 0x5

    aput-object v9, v13, v5

    const/4 v5, 0x6

    aput-object v8, v13, v5

    const/4 v5, 0x7

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const/16 v5, 0x8

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zj;->jUv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v5

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.NetSceneShakeIbeacon"

    const-string/jumbo v5, "parse IBeaconBoardcastRequest json error!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    :try_start_1
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3173

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x2

    const-string/jumbo v11, ""

    aput-object v11, v10, v7

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x5

    aput-object v9, v10, v7

    const/4 v7, 0x6

    aput-object v8, v10, v7

    const/4 v7, 0x7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    const/16 v7, 0x8

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zj;->jUv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-virtual {v5, v6, v10}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 161
    :cond_3
    const-string/jumbo v4, "MicroMsg.NetSceneShakeIbeacon"

    const-string/jumbo v5, "[oneliang][NetSceneShakeIbeacon]:net end not ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->bNW:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v4, v4, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/zd;

    .line 163
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/zd;->fBO:Ljava/lang/String;

    .line 165
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v4, "Beacons"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 168
    const-string/jumbo v7, "LBS"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 169
    const-string/jumbo v7, "Latitude"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    const-string/jumbo v8, "Longitude"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    if-lez v6, :cond_4

    .line 172
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 173
    const-string/jumbo v8, "UUID"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 174
    const-string/jumbo v9, "Location"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 175
    const-string/jumbo v9, "Major"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 176
    const-string/jumbo v10, "Minor"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 177
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x3173

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x2

    aput-object v8, v12, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    const/4 v4, 0x5

    aput-object v7, v12, v4

    const/4 v4, 0x6

    aput-object v5, v12, v4

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/16 v4, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 182
    :catch_1
    move-exception v4

    const-string/jumbo v4, "MicroMsg.NetSceneShakeIbeacon"

    const-string/jumbo v5, "parse IBeaconBoardcastRequest json error!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_4
    :try_start_3
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3173

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    const-string/jumbo v10, ""

    aput-object v10, v9, v6

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x5

    aput-object v7, v9, v6

    const/4 v6, 0x6

    aput-object v5, v9, v6

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/16 v5, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x292

    return v0
.end method
