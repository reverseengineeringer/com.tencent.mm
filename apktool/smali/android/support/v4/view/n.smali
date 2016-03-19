.class public final Landroid/support/v4/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/n$b;,
        Landroid/support/v4/view/n$a;,
        Landroid/support/v4/view/n$c;
    }
.end annotation


# static fields
.field static final fx:Landroid/support/v4/view/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Landroid/support/v4/view/n$b;

    invoke-direct {v0}, Landroid/support/v4/view/n$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->fx:Landroid/support/v4/view/n$c;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/support/v4/view/n$a;

    invoke-direct {v0}, Landroid/support/v4/view/n$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->fx:Landroid/support/v4/view/n$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/support/v4/view/n;->fx:Landroid/support/v4/view/n$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/n$c;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
