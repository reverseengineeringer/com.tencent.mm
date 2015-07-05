.class final Landroid/support/v4/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cA:Landroid/support/v4/app/j;

.field final synthetic cB:I

.field final synthetic cC:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;II)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Landroid/support/v4/app/m;->cA:Landroid/support/v4/app/j;

    iput p2, p0, Landroid/support/v4/app/m;->cB:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/m;->cC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v4/app/m;->cA:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/m;->cA:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->bn:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Landroid/support/v4/app/m;->cB:I

    iget v2, p0, Landroid/support/v4/app/m;->cC:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->e(II)Z

    .line 515
    return-void
.end method
