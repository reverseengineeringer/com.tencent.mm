.class public final Lcom/tencent/mm/plugin/webview/wenote/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivk:Lcom/tencent/mm/plugin/webview/wenote/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/d$1;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v1, "operation_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    sget v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->F(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
