.class final Landroid/support/v7/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final jM:Landroid/view/ActionMode$Callback;

.field final synthetic jN:Landroid/support/v7/app/f;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/v7/app/f$a;->jN:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Landroid/support/v7/app/f$a;->jM:Landroid/view/ActionMode$Callback;

    .line 78
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/app/f$a;->jM:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/app/f$a;->jM:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Landroid/support/v7/app/f$a;->jN:Landroid/support/v7/app/f;

    iput-object p1, v1, Landroid/support/v7/app/f;->jL:Landroid/view/ActionMode;

    .line 87
    iget-object v1, p0, Landroid/support/v7/app/f$a;->jN:Landroid/support/v7/app/f;

    iget-boolean v2, v1, Landroid/support/v7/app/e;->jG:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/app/e;->jG:Z

    invoke-virtual {v1}, Landroid/support/v7/app/e;->aW()V

    .line 89
    :cond_0
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/app/f$a;->jM:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 107
    iget-object v0, p0, Landroid/support/v7/app/f$a;->jN:Landroid/support/v7/app/f;

    iget-boolean v1, v0, Landroid/support/v7/app/e;->jG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/e;->jG:Z

    invoke-virtual {v0}, Landroid/support/v7/app/e;->aW()V

    .line 109
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f$a;->jN:Landroid/support/v7/app/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/f;->jL:Landroid/view/ActionMode;

    .line 110
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/app/f$a;->jM:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
