.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gh(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->irv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 153
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v1, "loadJavaScript, evaluateJavascript cb, ret = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
