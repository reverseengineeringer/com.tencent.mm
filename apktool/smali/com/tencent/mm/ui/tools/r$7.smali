.class final Lcom/tencent/mm/ui/tools/r$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
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
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$7;->lxI:Lcom/tencent/mm/ui/tools/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bil()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$7;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->lxu:Z

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$7;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$7;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->c(Landroid/view/MenuItem;)Z

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$7;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxH:Lcom/tencent/mm/ui/tools/r$a;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$7;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxH:Lcom/tencent/mm/ui/tools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$a;->collapseActionView()V

    goto :goto_0
.end method
