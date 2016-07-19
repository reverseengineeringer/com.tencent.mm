.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOg:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 0

    .prologue
    .line 5949
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$26;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$26;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5952
    new-instance v0, Lcom/tencent/mm/e/a/du;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/du;-><init>()V

    .line 5953
    iget-object v1, v0, Lcom/tencent/mm/e/a/du;->ajr:Lcom/tencent/mm/e/a/du$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/du$a;->op:I

    .line 5954
    iget-object v1, v0, Lcom/tencent/mm/e/a/du;->ajr:Lcom/tencent/mm/e/a/du$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$26;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->iCp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/du$a;->filePath:Ljava/lang/String;

    .line 5955
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 5956
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$26;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    .line 5957
    return-void
.end method
