.class final Landroid/support/v7/internal/view/menu/m;
.super Landroid/support/v7/internal/view/menu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/k;-><init>(Landroid/view/MenuItem;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method final b(Landroid/support/v4/view/h;)Landroid/support/v7/internal/view/menu/k$a;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/support/v7/internal/view/menu/m$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/m$a;-><init>(Landroid/support/v7/internal/view/menu/m;Landroid/support/v4/view/h;)V

    return-object v0
.end method
