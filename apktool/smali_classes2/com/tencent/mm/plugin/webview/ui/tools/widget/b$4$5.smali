.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFJ:Ljava/lang/String;

.field final synthetic iFK:Ljava/lang/String;

.field final synthetic iFL:Landroid/os/Bundle;

.field final synthetic iFM:Z

.field final synthetic iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iFJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iFK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iFL:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iFM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iFJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iFK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iFL:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->L(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;->iFM:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1163
    return-void
.end method
