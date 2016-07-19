.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;
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
.field final synthetic hlo:Ljava/lang/String;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOg:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6018
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->hlo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6022
    new-instance v0, Lcom/tencent/mm/e/a/dr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dr;-><init>()V

    .line 6023
    iget-object v1, v0, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    iput v3, v1, Lcom/tencent/mm/e/a/dr$a;->op:I

    .line 6024
    iget-object v1, v0, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->aaq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dr$a;->aaq:Ljava/lang/String;

    .line 6025
    iget-object v1, v0, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/dr$a;->aaB:Z

    .line 6026
    iget-object v1, v0, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/dr$a;->ajn:Lcom/tencent/mm/t/f$a;

    .line 6040
    iget-object v1, v0, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$28;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/dr$a;->ajo:Lcom/tencent/mm/t/f$b;

    .line 6054
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6055
    return-void
.end method
