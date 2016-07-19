.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;
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
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 0

    .prologue
    .line 6079
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6083
    new-instance v0, Lcom/tencent/mm/e/a/dr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dr;-><init>()V

    .line 6084
    iget-object v1, v0, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/dr$a;->op:I

    .line 6085
    iget-object v1, v0, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$29;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->aaq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dr$a;->aaq:Ljava/lang/String;

    .line 6086
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6087
    return-void
.end method
