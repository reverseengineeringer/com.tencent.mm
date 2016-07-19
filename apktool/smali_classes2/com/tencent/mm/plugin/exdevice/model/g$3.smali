.class final Lcom/tencent/mm/plugin/exdevice/model/g$3;
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
    .line 976
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$3;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 979
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v7

    instance-of v0, v0, [B

    if-nez v0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 985
    aget-object v0, p2, v7

    check-cast v0, [B

    check-cast v0, [B

    .line 989
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 990
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "file transfer update json %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 992
    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 993
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$3;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$3;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyW:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V

    .line 994
    const/16 v0, 0x64

    if-lt v1, v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$3;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyW:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v1

    .line 1000
    :goto_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "progress %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 997
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 998
    :goto_2
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "JSON decode failed in file transfer update callback %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 997
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_2
.end method
