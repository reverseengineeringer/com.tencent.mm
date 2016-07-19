.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHX:D

.field final synthetic bHY:D

.field final synthetic iDR:I

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOJ:I

.field final synthetic iOK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;IDDLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 10469
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iOJ:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->bHY:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->bHX:D

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iOK:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iDR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 10472
    .line 10473
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10477
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iOJ:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->bHY:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->bHX:D

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iOK:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iDR:I

    new-instance v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;)V

    if-eqz v7, :cond_0

    instance-of v0, v7, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10509
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 10510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iDR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;

    move-result-object v0

    .line 10511
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    if-eqz v1, :cond_1

    .line 10512
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "openMapNavigateMenu:fail"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;)V

    .line 10515
    :cond_1
    return-void

    .line 10477
    :cond_2
    iput v11, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iDH:I

    iput-boolean v8, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOS:Z

    iput v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOT:I

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;-><init>(DDB)V

    iput-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    iput-object v10, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOW:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOX:Ljava/lang/ref/WeakReference;

    iput-object v12, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->aSM()V

    :goto_1
    move v6, v8

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->eWB:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$3;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPa:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->eWB:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->latitude:D

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->longitude:D

    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPa:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$4;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPc:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method
