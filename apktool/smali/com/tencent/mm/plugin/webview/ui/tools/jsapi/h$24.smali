.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic isw:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 0

    .prologue
    .line 5713
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$24;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$24;->isw:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5717
    new-instance v0, Lcom/tencent/mm/d/a/dn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dn;-><init>()V

    .line 5718
    iget-object v1, v0, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/dn$a;->op:I

    .line 5719
    iget-object v1, v0, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$24;->isw:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->anC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dn$a;->anC:Ljava/lang/String;

    .line 5720
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 5721
    return-void
.end method
