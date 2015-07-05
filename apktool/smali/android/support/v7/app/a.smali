.class public abstract Landroid/support/v7/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jA:Landroid/support/v7/app/ActionBar;

.field jB:Landroid/view/MenuInflater;

.field jC:Z

.field jD:Z

.field final jz:Landroid/support/v7/app/ActionBarActivity;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroid/support/v7/app/a;->jz:Landroid/support/v7/app/ActionBarActivity;

    .line 68
    return-void
.end method


# virtual methods
.method abstract L()V
.end method

.method abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract be()Landroid/support/v7/app/ActionBar;
.end method

.method public final bf()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/app/a;->jC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/a;->jD:Z

    if-eqz v0, :cond_2

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/a;->jA:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/app/a;->be()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->jA:Landroid/support/v7/app/ActionBar;

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/a;->jA:Landroid/support/v7/app/ActionBar;

    return-object v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/a;->jA:Landroid/support/v7/app/ActionBar;

    goto :goto_0
.end method

.method abstract bg()V
.end method

.method abstract bh()Z
.end method

.method protected final bi()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/app/a;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 158
    iget-object v2, p0, Landroid/support/v7/app/a;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 162
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 163
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/app/a;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' not in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final bj()Landroid/content/Context;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/app/a;->jz:Landroid/support/v7/app/ActionBarActivity;

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    :cond_0
    return-object v0
.end method

.method abstract e(Ljava/lang/CharSequence;)V
.end method

.method onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Landroid/support/v7/app/a;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/a$p;->ActionBarWindow:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/a;->jC:Z

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/a;->jD:Z

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void
.end method

.method abstract onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method abstract onCreatePanelView(I)Landroid/view/View;
.end method

.method abstract onMenuItemSelected(ILandroid/view/MenuItem;)Z
.end method

.method abstract onPostResume()V
.end method

.method abstract onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method abstract onStop()V
.end method

.method abstract setContentView(I)V
.end method

.method abstract setContentView(Landroid/view/View;)V
.end method

.method abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract x(I)Z
.end method
