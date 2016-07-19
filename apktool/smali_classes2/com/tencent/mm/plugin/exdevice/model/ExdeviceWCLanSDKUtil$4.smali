.class final Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;
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
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 221
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, p2, v4

    instance-of v0, v0, [B

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    .line 227
    aget-object v1, p2, v4

    check-cast v1, [B

    check-cast v1, [B

    .line 231
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 236
    :try_start_1
    const-string/jumbo v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v3

    .line 242
    :goto_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 243
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "receive data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v3, Lcom/tencent/mm/e/a/ce;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ce;-><init>()V

    .line 245
    iget-object v4, v3, Lcom/tencent/mm/e/a/ce;->ahv:Lcom/tencent/mm/e/a/ce$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/ce$a;->YC:Ljava/lang/String;

    .line 246
    iget-object v0, v3, Lcom/tencent/mm/e/a/ce;->ahv:Lcom/tencent/mm/e/a/ce$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/ce$a;->data:[B

    .line 247
    iget-object v0, v3, Lcom/tencent/mm/e/a/ce;->ahv:Lcom/tencent/mm/e/a/ce$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ce$a;->agD:Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v4, "JSON decode failed in receive notify callback"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_2
.end method
