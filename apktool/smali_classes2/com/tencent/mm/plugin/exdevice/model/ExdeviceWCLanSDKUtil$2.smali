.class final Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 113
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v7

    instance-of v0, v0, [B

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    aget-object v0, p2, v7

    check-cast v0, [B

    check-cast v0, [B

    .line 123
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "deviceInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 128
    :try_start_1
    const-string/jumbo v0, "deviceType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 129
    :try_start_2
    const-string/jumbo v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 134
    :goto_1
    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    .line 135
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v1, "deviceType or deviceId is null in mWCLanGetDeviceProfileCallbackReceiver! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 131
    :goto_2
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v5, "JSON decode failed in get device profile callback %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get device deviceType ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",deviceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v1, "hdInfo null, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dyJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v1, Lcom/tencent/mm/e/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/cf;-><init>()V

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/e/a/cf;->ahw:Lcom/tencent/mm/e/a/cf$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/cf$a;->YC:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzh:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzh:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 153
    iget-object v3, v1, Lcom/tencent/mm/e/a/cf;->ahw:Lcom/tencent/mm/e/a/cf$a;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/e/a/cf$a;->ahx:[B

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzh:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/e/a/cf;->ahw:Lcom/tencent/mm/e/a/cf$a;

    iput-boolean v7, v0, Lcom/tencent/mm/e/a/cf$a;->ahy:Z

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 130
    :catch_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method
