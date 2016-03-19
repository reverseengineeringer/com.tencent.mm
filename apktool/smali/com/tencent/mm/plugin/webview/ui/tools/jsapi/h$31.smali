.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYc:Ljava/lang/String;

.field final synthetic isD:Z

.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic isw:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 0

    .prologue
    .line 6129
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isD:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->gYc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isw:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 6133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isD:Z

    if-eqz v0, :cond_0

    .line 6134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0640

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 6145
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ds;-><init>()V

    .line 6146
    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->axA:Lcom/tencent/mm/d/a/ds$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->gYc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ds$a;->axC:Ljava/lang/String;

    .line 6147
    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->axA:Lcom/tencent/mm/d/a/ds$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isw:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->anC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ds$a;->anC:Ljava/lang/String;

    .line 6148
    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->axA:Lcom/tencent/mm/d/a/ds$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/ds$a;->axD:I

    .line 6149
    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->axA:Lcom/tencent/mm/d/a/ds$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;Lcom/tencent/mm/d/a/ds;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ds$a;->axE:Ljava/lang/Runnable;

    .line 6168
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6169
    return-void
.end method
