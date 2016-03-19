.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aMD()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V
    .locals 3

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1145
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->pF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
