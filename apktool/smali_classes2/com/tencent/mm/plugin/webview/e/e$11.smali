.class final Lcom/tencent/mm/plugin/webview/e/e$11;
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
        "Lcom/tencent/mm/e/a/gl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFs:Lcom/tencent/mm/plugin/webview/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/e;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/e$11;->iFs:Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/e/e$11;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 376
    check-cast p1, Lcom/tencent/mm/e/a/gl;

    instance-of v0, p1, Lcom/tencent/mm/e/a/gl;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->aSJ()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/gl;->anp:Lcom/tencent/mm/e/a/gl$a;

    iget v1, v1, Lcom/tencent/mm/e/a/gl$a;->agb:I

    iget-object v2, p1, Lcom/tencent/mm/e/a/gl;->anp:Lcom/tencent/mm/e/a/gl$a;

    iget v2, v2, Lcom/tencent/mm/e/a/gl$a;->adJ:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/gl;->anp:Lcom/tencent/mm/e/a/gl$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/gl$a;->agc:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
