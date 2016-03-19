.class final Landroid/support/v7/app/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iV:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/v7/app/b$1;->iV:Landroid/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Landroid/support/v7/app/b$1;->iV:Landroid/support/v7/app/b;

    invoke-static {v0}, Landroid/support/v7/app/b;->a(Landroid/support/v7/app/b;)Landroid/support/v7/internal/view/menu/f;

    move-result-object v0

    .line 70
    iget-object v1, p0, Landroid/support/v7/app/b$1;->iV:Landroid/support/v7/app/b;

    iget-object v1, v1, Landroid/support/v7/app/b;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/b$1;->iV:Landroid/support/v7/app/b;

    iget-object v1, v1, Landroid/support/v7/app/b;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Landroid/support/v7/app/b$1;->iV:Landroid/support/v7/app/b;

    invoke-static {v1, v0}, Landroid/support/v7/app/b;->a(Landroid/support/v7/app/b;Landroid/support/v7/internal/view/menu/f;)V

    .line 77
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/b$1;->iV:Landroid/support/v7/app/b;

    invoke-static {v0}, Landroid/support/v7/app/b;->b(Landroid/support/v7/app/b;)Z

    .line 78
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b$1;->iV:Landroid/support/v7/app/b;

    invoke-static {v0, v3}, Landroid/support/v7/app/b;->a(Landroid/support/v7/app/b;Landroid/support/v7/internal/view/menu/f;)V

    goto :goto_0
.end method
