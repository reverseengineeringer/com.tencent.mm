.class final Landroid/support/v4/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cA:Landroid/support/v4/app/j;


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Landroid/support/v4/app/l;->cA:Landroid/support/v4/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v4/app/l;->cA:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/l;->cA:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->bn:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->e(II)Z

    .line 480
    return-void
.end method
