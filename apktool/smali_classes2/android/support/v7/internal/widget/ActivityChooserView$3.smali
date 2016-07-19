.class final Landroid/support/v7/internal/widget/ActivityChooserView$3;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pn:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->pn:Landroid/support/v7/internal/widget/ActivityChooserView;

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
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->pn:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    .line 249
    return-void
.end method
