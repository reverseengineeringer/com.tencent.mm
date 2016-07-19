.class final Lcom/tencent/mm/plugin/freewifi/model/d$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 289
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CONNECT_STATE_NOT_CONNECT"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/d$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CONNECT_STATE_NOT_WECHAT_WIFI"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/d$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CONNECT_STATE_CONNECTING"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/d$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CONNECT_STATE_CONNECT_SUCCESS"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/d$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CONNECT_STATE_CONNECT_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/d$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CONNECT_STATE_WAIT_START"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/d$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void
.end method
