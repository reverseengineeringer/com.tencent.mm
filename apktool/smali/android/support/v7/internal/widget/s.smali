.class final Landroid/support/v7/internal/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/m$b;


# instance fields
.field final synthetic sa:Landroid/support/v7/internal/widget/r;

.field final synthetic sc:Landroid/support/v7/internal/widget/r$c;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/r$c;Landroid/support/v7/internal/widget/r;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Landroid/support/v7/internal/widget/s;->sc:Landroid/support/v7/internal/widget/r$c;

    iput-object p2, p0, Landroid/support/v7/internal/widget/s;->sa:Landroid/support/v7/internal/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->sc:Landroid/support/v7/internal/widget/r$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/r$c;->rY:Landroid/support/v7/internal/widget/r;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/r;->setSelection(I)V

    .line 710
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->sc:Landroid/support/v7/internal/widget/r$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/r$c;->rY:Landroid/support/v7/internal/widget/r;

    iget-object v0, v0, Landroid/support/v7/internal/widget/r;->qk:Landroid/support/v7/internal/widget/m$b;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->sc:Landroid/support/v7/internal/widget/r$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/r$c;->rY:Landroid/support/v7/internal/widget/r;

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->sc:Landroid/support/v7/internal/widget/r$c;

    invoke-static {v1}, Landroid/support/v7/internal/widget/r$c;->a(Landroid/support/v7/internal/widget/r$c;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/r;->h(Landroid/view/View;I)Z

    .line 713
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->sc:Landroid/support/v7/internal/widget/r$c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/r$c;->dismiss()V

    .line 714
    return-void
.end method
