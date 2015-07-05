.class final Landroid/support/v4/view/a/b$b;
.super Landroid/support/v4/view/a/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/a/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/c;-><init>(Landroid/support/v4/view/a/b$b;Landroid/support/v4/view/a/b;)V

    new-instance v1, Landroid/support/v4/view/a/e;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/e;-><init>(Landroid/support/v4/view/a/d$a;)V

    return-object v1
.end method
