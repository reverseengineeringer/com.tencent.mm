.class final Lcom/tencent/mm/plugin/exdevice/model/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyX:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 1007
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v4

    instance-of v0, v0, [B

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    aget-object v0, p2, v4

    check-cast v0, [B

    check-cast v0, [B

    .line 1017
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1020
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1021
    const-string/jumbo v1, "deviceInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1022
    :try_start_1
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 1023
    :try_start_2
    const-string/jumbo v5, "deviceId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1024
    const-string/jumbo v5, "profile"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1025
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "json have not profile, return"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    :goto_1
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "JSON decode failed in discover package callback %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    .line 1035
    :goto_2
    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    .line 1036
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "discover package deviceType %s, deviceId %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v3, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v4

    .line 1040
    :goto_3
    if-ge v1, v6, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    const-string/jumbo v4, "wechat_to_device"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/util/List;)V

    .line 1040
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1028
    :cond_4
    :try_start_3
    const-string/jumbo v5, "profile"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1029
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "discover package profiles %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    .line 1033
    goto/16 :goto_2

    .line 1031
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1
.end method
