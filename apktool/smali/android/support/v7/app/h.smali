.class final Landroid/support/v7/app/h;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# instance fields
.field final kl:Landroid/support/v7/app/ActionBar$a;

.field final kq:Landroid/app/Activity;

.field final kr:Landroid/app/ActionBar;

.field private ks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/h;->ks:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Landroid/support/v7/app/h;->kq:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Landroid/support/v7/app/h;->kl:Landroid/support/v7/app/ActionBar$a;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    .line 43
    return-void
.end method


# virtual methods
.method public final bb()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 157
    return-void
.end method

.method public final bc()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 172
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 290
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    return-void
.end method

.method public final setCustomView(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 76
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 162
    return-void
.end method

.method public final setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 142
    return-void
.end method

.method public final setDisplayShowTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 167
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 81
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v7/app/h;->kr:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 285
    return-void
.end method
