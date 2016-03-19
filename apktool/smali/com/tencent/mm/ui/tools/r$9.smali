.class final Lcom/tencent/mm/ui/tools/r$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->ig(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxI:Lcom/tencent/mm/ui/tools/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$9;->lxI:Lcom/tencent/mm/ui/tools/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->lxu:Z

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->b(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxH:Lcom/tencent/mm/ui/tools/r$a;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxH:Lcom/tencent/mm/ui/tools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$a;->biL()V

    goto :goto_0
.end method
