.class final Landroid/support/v7/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rW:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$6;->rW:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->b(Landroid/support/v7/widget/SearchView;)Landroid/support/v4/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->b(Landroid/support/v7/widget/SearchView;)Landroid/support/v4/widget/a;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->b(Landroid/support/v7/widget/SearchView;)Landroid/support/v4/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->changeCursor(Landroid/database/Cursor;)V

    .line 168
    :cond_0
    return-void
.end method
