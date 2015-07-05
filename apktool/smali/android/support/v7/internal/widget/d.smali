.class final Landroid/support/v7/internal/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ox:Landroid/support/v7/a/a;

.field final synthetic oy:Landroid/support/v7/internal/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/a/a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Landroid/support/v7/internal/widget/d;->oy:Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object p2, p0, Landroid/support/v7/internal/widget/d;->ox:Landroid/support/v7/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/widget/d;->ox:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->finish()V

    .line 207
    return-void
.end method
