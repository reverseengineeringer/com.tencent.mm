.class final Landroid/support/v7/internal/widget/l;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic pV:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Landroid/support/v7/internal/widget/l;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 248
    iget-object v0, p0, Landroid/support/v7/internal/widget/l;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    .line 249
    return-void
.end method
