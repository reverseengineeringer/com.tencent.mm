.class public Landroid/support/v7/app/ActionBarActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ab$a;
.implements Landroid/support/v7/app/ActionBar$a;


# instance fields
.field public iW:Landroid/support/v7/app/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private aN()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    invoke-static {p0}, Landroid/support/v4/app/l;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    invoke-static {p0, v0}, Landroid/support/v4/app/l;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 361
    invoke-static {p0}, Landroid/support/v4/app/ab;->i(Landroid/content/Context;)Landroid/support/v4/app/ab;

    move-result-object v5

    .line 362
    instance-of v0, p0, Landroid/support/v4/app/ab$a;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/ab$a;

    invoke-interface {v0}, Landroid/support/v4/app/ab$a;->aa()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_9

    invoke-static {p0}, Landroid/support/v4/app/l;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v5, Landroid/support/v4/app/ab;->er:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/ab;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/ab;

    iget-object v0, v5, Landroid/support/v4/app/ab;->eq:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_1
    iget-object v0, v5, Landroid/support/v4/app/ab;->eq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Landroid/support/v4/app/ab;->eq:Ljava/util/ArrayList;

    iget-object v3, v5, Landroid/support/v4/app/ab;->eq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, v5, Landroid/support/v4/app/ab;->er:Landroid/content/Context;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_5

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    move v2, v1

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v5, Landroid/support/v4/app/ab;->er:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 367
    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 380
    :goto_4
    return v0

    .line 363
    :cond_5
    const/16 v4, 0xb

    if-lt v6, v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    move v2, v1

    goto :goto_2

    .line 367
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 371
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    goto :goto_3

    .line 376
    :cond_7
    invoke-static {p0, v0}, Landroid/support/v4/app/l;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 380
    goto :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final C(I)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->C(I)Z

    move-result v0

    return v0
.end method

.method final D(I)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 196
    return-void
.end method

.method final D(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 200
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 157
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->F()V

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->F()V

    .line 160
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    return-void
.end method

.method final a(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method final a(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method final a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final aa()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 393
    invoke-static {p0}, Landroid/support/v4/app/l;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    iget-object v1, v0, Landroid/support/v7/app/a;->iZ:Landroid/view/MenuInflater;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/support/v7/internal/view/c;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroid/support/v7/app/a;->iZ:Landroid/view/MenuInflater;

    :cond_0
    :goto_0
    iget-object v0, v0, Landroid/support/v7/app/a;->iZ:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    new-instance v1, Landroid/support/v7/internal/view/c;

    iget-object v2, v0, Landroid/support/v7/app/a;->iX:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroid/support/v7/app/a;->iZ:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 227
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aQ()V

    .line 92
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/app/d;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 83
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/app/c;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/app/b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 122
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 124
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->aN()Z

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 103
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->onPostResume()V

    .line 104
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/a;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 97
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->onStop()V

    .line 98
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->e(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->setContentView(I)V

    .line 64
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->setContentView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method
