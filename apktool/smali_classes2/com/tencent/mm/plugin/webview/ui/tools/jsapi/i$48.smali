.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;
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

.field final synthetic iOz:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 8245
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->iOz:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 8249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$48;->iOz:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V

    .line 8250
    return-void
.end method
