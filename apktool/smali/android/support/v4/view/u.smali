.class public final Landroid/support/v4/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/u$b;,
        Landroid/support/v4/view/u$a;,
        Landroid/support/v4/view/u$c;
    }
.end annotation


# static fields
.field static final gp:Landroid/support/v4/view/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Landroid/support/v4/view/u$b;

    invoke-direct {v0}, Landroid/support/v4/view/u$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/u;->gp:Landroid/support/v4/view/u$c;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/support/v4/view/u$a;

    invoke-direct {v0}, Landroid/support/v4/view/u$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/u;->gp:Landroid/support/v4/view/u$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/support/v4/view/u;->gp:Landroid/support/v4/view/u$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/u$c;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
