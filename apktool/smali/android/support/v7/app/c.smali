.class final Landroid/support/v7/app/c;
.super Landroid/support/v7/app/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final aO()Landroid/support/v7/app/ActionBar;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/app/c;->aU()V

    .line 45
    new-instance v0, Landroid/support/v7/app/f;

    iget-object v1, p0, Landroid/support/v7/app/c;->iG:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Landroid/support/v7/app/c;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/f;-><init>(Landroid/support/v7/app/ActionBarActivity;Landroid/support/v7/app/ActionBar$a;)V

    return-object v0
.end method

.method final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/app/c;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method
