.class final Lcom/tencent/mm/plugin/scanner/ui/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/o;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/app/Activity;

.field final synthetic glp:Lcom/tencent/mm/plugin/scanner/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/o;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->O:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 576
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->gfP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->lw(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->e(Lcom/tencent/mm/plugin/scanner/ui/o;)Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->e(Lcom/tencent/mm/plugin/scanner/ui/o;)Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->auF()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;)Z

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->d(Lcom/tencent/mm/plugin/scanner/ui/o;)Z

    .line 614
    :goto_0
    return-void

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;Z)Z

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 591
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 592
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->agp()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->O:Landroid/app/Activity;

    const v1, 0x7f080ddb

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 609
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v1, 0x27fd

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aug()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;Ljava/lang/String;II)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->d(Lcom/tencent/mm/plugin/scanner/ui/o;)Z

    goto :goto_0
.end method
