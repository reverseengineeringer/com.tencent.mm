.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;
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
.field final synthetic gYc:Ljava/lang/String;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic isw:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/d/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5652
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;->isw:Lcom/tencent/mm/plugin/webview/d/w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;->gYc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5656
    new-instance v0, Lcom/tencent/mm/d/a/dn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dn;-><init>()V

    .line 5657
    iget-object v1, v0, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    iput v3, v1, Lcom/tencent/mm/d/a/dn$a;->op:I

    .line 5658
    iget-object v1, v0, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;->isw:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->anC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dn$a;->anC:Ljava/lang/String;

    .line 5659
    iget-object v1, v0, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/dn$a;->apj:Z

    .line 5660
    iget-object v1, v0, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/dn$a;->axo:Lcom/tencent/mm/r/f$a;

    .line 5674
    iget-object v1, v0, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/dn$a;->axp:Lcom/tencent/mm/r/f$b;

    .line 5688
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 5689
    return-void
.end method
