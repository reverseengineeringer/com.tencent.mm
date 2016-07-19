.class final Landroid/support/v7/internal/widget/ActionBarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ox:Landroid/support/v7/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView$2;->ox:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$2;->ox:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarView$a;->oy:Landroid/support/v7/internal/view/menu/h;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->collapseActionView()Z

    .line 157
    :cond_0
    return-void
.end method
