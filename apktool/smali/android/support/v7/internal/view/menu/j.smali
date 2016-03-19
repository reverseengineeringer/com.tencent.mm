.class final Landroid/support/v7/internal/view/menu/j;
.super Landroid/support/v7/internal/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/j$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/view/MenuItem;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method final b(Landroid/support/v4/view/d;)Landroid/support/v7/internal/view/menu/i$a;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/support/v7/internal/view/menu/j$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/j$a;-><init>(Landroid/support/v7/internal/view/menu/j;Landroid/support/v4/view/d;)V

    return-object v0
.end method
