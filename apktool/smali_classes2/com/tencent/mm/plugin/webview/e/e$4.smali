.class final Lcom/tencent/mm/plugin/webview/e/e$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFs:Lcom/tencent/mm/plugin/webview/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/e;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/e$4;->iFs:Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/e/e$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1d

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 479
    check-cast p1, Lcom/tencent/mm/e/a/au;

    instance-of v0, p1, Lcom/tencent/mm/e/a/au;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/e/a/au;->afD:Lcom/tencent/mm/e/a/au$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/au;->afD:Lcom/tencent/mm/e/a/au$a;

    iget v1, v1, Lcom/tencent/mm/e/a/au$a;->adJ:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->aSJ()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->aSJ()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
