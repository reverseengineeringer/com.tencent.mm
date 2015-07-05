.class final Landroid/support/v7/internal/widget/j;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic pV:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Landroid/support/v7/internal/widget/j;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 128
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 129
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 133
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->notifyDataSetInvalidated()V

    .line 134
    return-void
.end method
