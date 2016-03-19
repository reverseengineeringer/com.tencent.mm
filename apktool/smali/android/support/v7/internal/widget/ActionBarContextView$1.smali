.class final Landroid/support/v7/internal/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ny:Landroid/support/v7/a/a;

.field final synthetic nz:Landroid/support/v7/internal/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/a/a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContextView$1;->nz:Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object p2, p0, Landroid/support/v7/internal/widget/ActionBarContextView$1;->ny:Landroid/support/v7/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView$1;->ny:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->finish()V

    .line 207
    return-void
.end method
