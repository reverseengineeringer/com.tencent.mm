.class public final Landroid/support/v4/view/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/o$a;,
        Landroid/support/v4/view/o$c;,
        Landroid/support/v4/view/o$b;
    }
.end annotation


# static fields
.field static final fU:Landroid/support/v4/view/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Landroid/support/v4/view/o$a;

    invoke-direct {v0}, Landroid/support/v4/view/o$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->fU:Landroid/support/v4/view/o$b;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Landroid/support/v4/view/o$c;

    invoke-direct {v0}, Landroid/support/v4/view/o$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->fU:Landroid/support/v4/view/o$b;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Landroid/support/v4/view/o;->fU:Landroid/support/v4/view/o$b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/o$b;->a(Landroid/view/ViewGroup;Z)V

    .line 116
    return-void
.end method
