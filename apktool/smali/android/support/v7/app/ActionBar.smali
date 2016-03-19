.class public abstract Landroid/support/v7/app/ActionBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBar$a;,
        Landroid/support/v7/app/ActionBar$LayoutParams;,
        Landroid/support/v7/app/ActionBar$c;,
        Landroid/support/v7/app/ActionBar$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    return-void
.end method


# virtual methods
.method public abstract aJ()V
.end method

.method public abstract aK()V
.end method

.method public abstract aL()V
.end method

.method public abstract aM()V
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getDisplayOptions()I
.end method

.method public abstract getHeight()I
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract hide()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setDisplayHomeAsUpEnabled(Z)V
.end method

.method public abstract setDisplayOptions(I)V
.end method

.method public abstract setDisplayShowTitleEnabled(Z)V
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public abstract setLogo(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract show()V
.end method
