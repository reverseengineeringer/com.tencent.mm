.class public abstract Landroid/support/v4/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/d$b;,
        Landroid/support/v4/view/d$a;
    }
.end annotation


# instance fields
.field private eA:Landroid/support/v4/view/d$b;

.field public ez:Landroid/support/v4/view/d$a;

.field public final mContext:Landroid/content/Context;


# virtual methods
.method public final a(Landroid/support/v4/view/d$b;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/view/d;->eA:Landroid/support/v4/view/d$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/d;->eA:Landroid/support/v4/view/d$b;

    .line 242
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/view/d;->ez:Landroid/support/v4/view/d$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroid/support/v4/view/d;->ez:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/d$a;->l(Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method
