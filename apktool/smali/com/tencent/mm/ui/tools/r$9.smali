.class final Lcom/tencent/mm/ui/tools/r$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->iO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYx:Lcom/tencent/mm/ui/tools/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$9;->lYx:Lcom/tencent/mm/ui/tools/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->lYj:Z

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->b(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lYw:Lcom/tencent/mm/ui/tools/r$a;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$9;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lYw:Lcom/tencent/mm/ui/tools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$a;->boH()V

    goto :goto_0
.end method
