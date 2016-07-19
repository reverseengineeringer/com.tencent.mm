.class final Lcom/tencent/mm/plugin/webview/c/b$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBA:Lcom/tencent/mm/plugin/webview/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 1

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/hd;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1020
    instance-of v0, p1, Lcom/tencent/mm/e/a/hd;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hd$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    .line 1023
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->c(Lcom/tencent/mm/protocal/b/afj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    iget-object v1, p1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iget v1, v1, Lcom/tencent/mm/e/a/hd$a;->action:I

    packed-switch v1, :pswitch_data_0

    .line 1037
    :cond_0
    :goto_0
    return v3

    .line 1028
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/c/b;->iBz:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aJ(Ljava/lang/String;I)V

    goto :goto_0

    .line 1032
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/c/b;->iBz:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aJ(Ljava/lang/String;I)V

    goto :goto_0

    .line 1024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1017
    check-cast p1, Lcom/tencent/mm/e/a/hd;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b$3;->a(Lcom/tencent/mm/e/a/hd;)Z

    move-result v0

    return v0
.end method
