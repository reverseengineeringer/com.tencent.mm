.class public final Landroid/support/v4/view/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/b$b;,
        Landroid/support/v4/view/a/b$c;,
        Landroid/support/v4/view/a/b$a;
    }
.end annotation


# static fields
.field private static final gM:Landroid/support/v4/view/a/b$a;


# instance fields
.field public final gN:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Landroid/support/v4/view/a/b$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->gM:Landroid/support/v4/view/a/b$a;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/support/v4/view/a/b$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->gM:Landroid/support/v4/view/a/b$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object v0, Landroid/support/v4/view/a/b;->gM:Landroid/support/v4/view/a/b$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/b$a;->a(Landroid/support/v4/view/a/b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/a/b;->gN:Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Landroid/support/v4/view/a/b;->gN:Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public static as()Landroid/support/v4/view/a/a;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public static at()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public static au()Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method
