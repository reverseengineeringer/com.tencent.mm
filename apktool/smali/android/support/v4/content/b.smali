.class public final Landroid/support/v4/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/b$c;,
        Landroid/support/v4/content/b$b;,
        Landroid/support/v4/content/b$a;
    }
.end annotation


# static fields
.field private static final ey:Landroid/support/v4/content/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Landroid/support/v4/content/b$c;

    invoke-direct {v0}, Landroid/support/v4/content/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/content/b;->ey:Landroid/support/v4/content/b$a;

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/support/v4/content/b$b;

    invoke-direct {v0}, Landroid/support/v4/content/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/content/b;->ey:Landroid/support/v4/content/b$a;

    goto :goto_0
.end method

.method public static makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Landroid/support/v4/content/b;->ey:Landroid/support/v4/content/b$a;

    invoke-interface {v0, p0}, Landroid/support/v4/content/b$a;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
