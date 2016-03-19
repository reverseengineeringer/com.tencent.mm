.class final Landroid/support/v7/app/d;
.super Landroid/support/v7/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/d$a;
    }
.end annotation


# instance fields
.field iW:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/app/a;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/d;->iW:Landroid/view/Menu;

    .line 224
    return-void
.end method

.method public final aO()Landroid/support/v7/app/ActionBar;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/support/v7/app/g;

    iget-object v1, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/g;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar$a;)V

    return-object v0
.end method

.method public final aQ()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final aR()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Landroid/support/v7/internal/view/b;

    invoke-virtual {p0}, Landroid/support/v7/app/d;->aT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 219
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/support/v7/internal/view/b;

    invoke-virtual {p0}, Landroid/support/v7/app/d;->aT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 194
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    const-string/jumbo v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Landroid/support/v7/app/d;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setUiOptions(II)V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-boolean v0, p0, Landroid/support/v7/app/d;->iJ:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->requestWindowFeature(I)Z

    .line 66
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/d;->iK:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->requestWindowFeature(I)Z

    .line 85
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, p0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/support/v7/app/d;Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 87
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/d;->iW:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 140
    invoke-static {p2}, Landroid/support/v7/internal/view/menu/n;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/d;->iW:Landroid/view/Menu;

    .line 142
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Landroid/support/v7/app/d;->iW:Landroid/view/Menu;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/Menu;)Z

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-static {p2}, Landroid/support/v7/internal/view/menu/n;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onPostResume()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 149
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Landroid/support/v7/app/d;->iW:Landroid/view/Menu;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->x(I)V

    .line 113
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->D(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method

.method public final y(I)Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/app/d;->iG:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method
