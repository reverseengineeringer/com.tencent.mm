.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOC:D

.field final synthetic bOD:D

.field final synthetic ijK:I

.field final synthetic isW:I

.field final synthetic isX:Ljava/lang/String;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;IDDLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 9510
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isW:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->bOD:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->bOC:D

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isX:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->ijK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 9513
    .line 9514
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9518
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v6

    iget v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isW:I

    iget-wide v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->bOD:D

    iget-wide v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->bOC:D

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isX:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->ijK:I

    new-instance v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;)V

    if-eqz v6, :cond_0

    instance-of v0, v6, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9550
    :cond_0
    :goto_0
    if-nez v5, :cond_1

    .line 9551
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->ijK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;

    move-result-object v0

    .line 9552
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    if-eqz v1, :cond_1

    .line 9553
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "openMapNavigateMenu:fail"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V

    .line 9556
    :cond_1
    return-void

    .line 9518
    :cond_2
    iput v11, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->ijE:I

    iput-boolean v7, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itl:Z

    iput v9, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itm:I

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;-><init>(DDB)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->ito:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    iput-object v10, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itp:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itq:Ljava/lang/ref/WeakReference;

    iput-object v12, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$d;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bJd:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bJd:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->aOq()V

    :goto_1
    move v5, v7

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itu:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->eDO:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$3;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itt:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->eDO:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->ito:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->latitude:D

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->ito:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->longitude:D

    iget-object v5, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itt:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$4;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bJd:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itu:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itv:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method
