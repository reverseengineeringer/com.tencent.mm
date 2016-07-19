.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOg:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 0

    .prologue
    .line 5904
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5908
    new-instance v0, Lcom/tencent/mm/e/a/du;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/du;-><init>()V

    .line 5909
    iget-object v1, v0, Lcom/tencent/mm/e/a/du;->ajr:Lcom/tencent/mm/e/a/du$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/du$a;->op:I

    .line 5910
    iget-object v1, v0, Lcom/tencent/mm/e/a/du;->ajr:Lcom/tencent/mm/e/a/du$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->iCp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/du$a;->filePath:Ljava/lang/String;

    .line 5911
    iget-object v1, v0, Lcom/tencent/mm/e/a/du;->ajr:Lcom/tencent/mm/e/a/du$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;Lcom/tencent/mm/e/a/du;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/du$a;->aay:Ljava/lang/Runnable;

    .line 5931
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 5932
    return-void
.end method
