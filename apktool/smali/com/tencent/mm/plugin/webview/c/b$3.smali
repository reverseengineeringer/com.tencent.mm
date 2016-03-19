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


# instance fields
.field final synthetic ihy:Lcom/tencent/mm/plugin/webview/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 1

    .prologue
    .line 931
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->ihy:Lcom/tencent/mm/plugin/webview/c/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 934
    instance-of v0, p1, Lcom/tencent/mm/d/a/gs;

    if-eqz v0, :cond_0

    .line 935
    check-cast p1, Lcom/tencent/mm/d/a/gs;

    .line 936
    iget-object v0, p1, Lcom/tencent/mm/d/a/gs;->aBQ:Lcom/tencent/mm/d/a/gs$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gs$a;->aBN:Lcom/tencent/mm/protocal/b/aeo;

    .line 937
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/af/b;->c(Lcom/tencent/mm/protocal/b/aeo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 938
    iget-object v1, p1, Lcom/tencent/mm/d/a/gs;->aBQ:Lcom/tencent/mm/d/a/gs$a;

    iget v1, v1, Lcom/tencent/mm/d/a/gs$a;->action:I

    packed-switch v1, :pswitch_data_0

    .line 951
    :cond_0
    :goto_0
    return v3

    .line 942
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->ihy:Lcom/tencent/mm/plugin/webview/c/b;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/c/b;->ihx:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aC(Ljava/lang/String;I)V

    goto :goto_0

    .line 946
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->ihy:Lcom/tencent/mm/plugin/webview/c/b;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/c/b;->ihx:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aC(Ljava/lang/String;I)V

    goto :goto_0

    .line 938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
