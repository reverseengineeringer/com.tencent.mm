.class final Landroid/support/v7/internal/widget/d$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/d$c;-><init>(Landroid/support/v7/internal/widget/d;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rr:Landroid/support/v7/internal/widget/d;

.field final synthetic rs:Landroid/support/v7/internal/widget/d$c;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/d$c;Landroid/support/v7/internal/widget/d;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Landroid/support/v7/internal/widget/d$c$1;->rs:Landroid/support/v7/internal/widget/d$c;

    iput-object p2, p0, Landroid/support/v7/internal/widget/d$c$1;->rr:Landroid/support/v7/internal/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c$1;->rs:Landroid/support/v7/internal/widget/d$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/d$c;->rp:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/d;->setSelection(I)V

    .line 710
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c$1;->rs:Landroid/support/v7/internal/widget/d$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/d$c;->rp:Landroid/support/v7/internal/widget/d;

    iget-object v0, v0, Landroid/support/v7/internal/widget/d;->pC:Landroid/support/v7/internal/widget/c$b;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c$1;->rs:Landroid/support/v7/internal/widget/d$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/d$c;->rp:Landroid/support/v7/internal/widget/d;

    iget-object v1, p0, Landroid/support/v7/internal/widget/d$c$1;->rs:Landroid/support/v7/internal/widget/d$c;

    invoke-static {v1}, Landroid/support/v7/internal/widget/d$c;->a(Landroid/support/v7/internal/widget/d$c;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/d;->h(Landroid/view/View;I)Z

    .line 713
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c$1;->rs:Landroid/support/v7/internal/widget/d$c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d$c;->dismiss()V

    .line 714
    return-void
.end method
