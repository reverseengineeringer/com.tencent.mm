.class final Lcom/tencent/mm/plugin/webview/e/d$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iEW:Lcom/tencent/mm/plugin/webview/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/d;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/kx;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    instance-of v0, p1, Lcom/tencent/mm/e/a/kx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kx$a;->atq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kx$a;->atr:I

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/e/d;->b(Lcom/tencent/mm/plugin/webview/e/d;Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/d;->a(Lcom/tencent/mm/plugin/webview/e/d;)V

    .line 128
    :cond_0
    return v4

    .line 115
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kx$a;->atr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/e/d;->a(Lcom/tencent/mm/plugin/webview/e/d;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kx$a;->ats:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/e/d;->a(Lcom/tencent/mm/plugin/webview/e/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.LicenceScanner"

    const-string/jumbo v2, "Failed to parse json string: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$3;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/e/d;->b(Lcom/tencent/mm/plugin/webview/e/d;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lcom/tencent/mm/e/a/kx;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/e/d$3;->a(Lcom/tencent/mm/e/a/kx;)Z

    move-result v0

    return v0
.end method
