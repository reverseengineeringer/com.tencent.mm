.class final Lcom/tencent/mm/plugin/webview/e/e$12;
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
        "Lcom/tencent/mm/e/a/iy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFs:Lcom/tencent/mm/plugin/webview/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/e;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/e$12;->iFs:Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/iy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/e/e$12;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 389
    check-cast p1, Lcom/tencent/mm/e/a/iy;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "resultStr"

    iget-object v2, p1, Lcom/tencent/mm/e/a/iy;->aqS:Lcom/tencent/mm/e/a/iy$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/iy$a;->aqV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/e/a/iy;->aqT:Lcom/tencent/mm/e/a/iy$b;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/iy$b;->ret:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->aSJ()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
