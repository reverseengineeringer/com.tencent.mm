.class final Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;
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
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 166
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v7, :cond_0

    aget-object v0, p2, v5

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, p2, v6

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/String;

    .line 172
    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 176
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "deviceId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :try_start_1
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 188
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput v5, v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzl:I

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dyL:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, "device disconnect!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzk:Z

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget v1, v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzl:I

    if-ne v1, v7, :cond_2

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->c(ZLjava/lang/String;)Z

    .line 209
    :cond_2
    new-instance v1, Lcom/tencent/mm/e/a/cd;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/cd;-><init>()V

    .line 210
    iget-object v3, v1, Lcom/tencent/mm/e/a/cd;->aht:Lcom/tencent/mm/e/a/cd$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/cd$a;->YC:Ljava/lang/String;

    .line 211
    iget-object v0, v1, Lcom/tencent/mm/e/a/cd;->aht:Lcom/tencent/mm/e/a/cd$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget v3, v3, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzl:I

    iput v3, v0, Lcom/tencent/mm/e/a/cd$a;->ahu:I

    .line 212
    iget-object v0, v1, Lcom/tencent/mm/e/a/cd;->aht:Lcom/tencent/mm/e/a/cd$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/cd$a;->agD:Ljava/lang/String;

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v4, "JSON decode failed in device ConnState notify callback"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput v7, v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzl:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dyL:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, "device connect!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 183
    :catch_1
    move-exception v3

    goto :goto_3

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
