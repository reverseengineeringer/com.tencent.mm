.class final Landroid/support/v4/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private eG:Landroid/support/v4/view/h$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/h$b;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroid/support/v4/view/h$a;->eG:Landroid/support/v4/view/h$b;

    .line 56
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/view/h$a;->eG:Landroid/support/v4/view/h$b;

    invoke-interface {v0}, Landroid/support/v4/view/h$b;->ag()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/view/h$a;->eG:Landroid/support/v4/view/h$b;

    invoke-interface {v0}, Landroid/support/v4/view/h$b;->af()Z

    move-result v0

    return v0
.end method
