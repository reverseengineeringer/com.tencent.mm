.class public final Landroid/support/v4/view/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/o$b;,
        Landroid/support/v4/view/o$a;,
        Landroid/support/v4/view/o$d;,
        Landroid/support/v4/view/o$c;
    }
.end annotation


# static fields
.field static final fy:Landroid/support/v4/view/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v0, Landroid/support/v4/view/o$b;

    invoke-direct {v0}, Landroid/support/v4/view/o$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->fy:Landroid/support/v4/view/o$c;

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 69
    new-instance v0, Landroid/support/v4/view/o$a;

    invoke-direct {v0}, Landroid/support/v4/view/o$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->fy:Landroid/support/v4/view/o$c;

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Landroid/support/v4/view/o$d;

    invoke-direct {v0}, Landroid/support/v4/view/o$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->fy:Landroid/support/v4/view/o$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Landroid/support/v4/view/o;->fy:Landroid/support/v4/view/o$c;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/o$c;->a(Landroid/view/ViewGroup;Z)V

    .line 120
    return-void
.end method
