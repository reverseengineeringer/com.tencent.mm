.class final Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/cd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iLD:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;->iLD:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/e/a/cd;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;->iLD:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->u(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method
