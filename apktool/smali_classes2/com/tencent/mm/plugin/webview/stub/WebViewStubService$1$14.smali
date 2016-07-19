.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aQm()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V
    .locals 3

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1141
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->nX()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
