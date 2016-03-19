.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$40;
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
.field final synthetic isL:Lcom/tencent/mm/pluginsdk/ui/applet/b;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 7690
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$40;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$40;->isL:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 7694
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$40;->isL:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V

    .line 7695
    return-void
.end method
