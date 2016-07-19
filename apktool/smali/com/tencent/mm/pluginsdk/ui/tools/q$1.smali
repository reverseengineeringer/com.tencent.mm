.class final Lcom/tencent/mm/pluginsdk/ui/tools/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jqE:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$1;->jqE:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$1;->jqE:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "javascript:var preinject_iframe = document.getElementById(\'preinject_iframe\');if (preinject_iframe === null) {preinject_iframe = document.createElement(\'iframe\');preinject_iframe.id = \'preinject_iframe\';preinject_iframe.style.display = \'none\';document.documentElement.appendChild(preinject_iframe);preinject_iframe.src = \' weixinpreinject://iframe \' }"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 169
    return-void
.end method
