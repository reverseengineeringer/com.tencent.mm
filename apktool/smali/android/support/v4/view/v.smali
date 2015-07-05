.class public final Landroid/support/v4/view/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/v$b;,
        Landroid/support/v4/view/v$a;,
        Landroid/support/v4/view/v$d;,
        Landroid/support/v4/view/v$c;
    }
.end annotation


# static fields
.field static final gq:Landroid/support/v4/view/v$c;


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
    new-instance v0, Landroid/support/v4/view/v$b;

    invoke-direct {v0}, Landroid/support/v4/view/v$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->gq:Landroid/support/v4/view/v$c;

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 69
    new-instance v0, Landroid/support/v4/view/v$a;

    invoke-direct {v0}, Landroid/support/v4/view/v$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->gq:Landroid/support/v4/view/v$c;

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Landroid/support/v4/view/v$d;

    invoke-direct {v0}, Landroid/support/v4/view/v$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->gq:Landroid/support/v4/view/v$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Landroid/support/v4/view/v;->gq:Landroid/support/v4/view/v$c;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/v$c;->a(Landroid/view/ViewGroup;Z)V

    .line 120
    return-void
.end method
