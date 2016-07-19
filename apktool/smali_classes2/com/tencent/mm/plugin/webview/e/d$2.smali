.class final Lcom/tencent/mm/plugin/webview/e/d$2;
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
        "Lcom/tencent/mm/e/a/kt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iEW:Lcom/tencent/mm/plugin/webview/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/d;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/kt;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 84
    instance-of v0, p1, Lcom/tencent/mm/e/a/kt;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bank"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/e/a/kt;->ate:Lcom/tencent/mm/e/a/kt$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kt$a;->action:I

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/e/d;->a(Lcom/tencent/mm/plugin/webview/e/d;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/d;->a(Lcom/tencent/mm/plugin/webview/e/d;)V

    .line 104
    :cond_1
    return v4

    .line 88
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/kt;->ate:Lcom/tencent/mm/e/a/kt$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kt$a;->action:I

    if-ne v0, v3, :cond_0

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/e/a/kt;->ate:Lcom/tencent/mm/e/a/kt$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kt$a;->cardNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/e/d;->b(Lcom/tencent/mm/plugin/webview/e/d;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string/jumbo v1, "bankcard_number"

    iget-object v2, p1, Lcom/tencent/mm/e/a/kt;->ate:Lcom/tencent/mm/e/a/kt$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kt$a;->cardNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/e/d;->a(Lcom/tencent/mm/plugin/webview/e/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.LicenceScanner"

    const-string/jumbo v2, "type = bankcard, add cardNum into json, exp = %s "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$2;->iEW:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/d;->iER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/e/d;->b(Lcom/tencent/mm/plugin/webview/e/d;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lcom/tencent/mm/e/a/kt;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/e/d$2;->a(Lcom/tencent/mm/e/a/kt;)Z

    move-result v0

    return v0
.end method
