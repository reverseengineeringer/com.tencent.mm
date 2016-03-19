.class final Landroid/support/v4/app/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/f;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQ:Landroid/support/v4/app/f;

.field final synthetic bR:I

.field final synthetic bS:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/f;II)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Landroid/support/v4/app/f$3;->bQ:Landroid/support/v4/app/f;

    iput p2, p0, Landroid/support/v4/app/f$3;->bR:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/f$3;->bS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v4/app/f$3;->bQ:Landroid/support/v4/app/f;

    iget-object v1, p0, Landroid/support/v4/app/f$3;->bQ:Landroid/support/v4/app/f;

    iget-object v1, v1, Landroid/support/v4/app/f;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Landroid/support/v4/app/f$3;->bR:I

    iget v2, p0, Landroid/support/v4/app/f$3;->bS:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->e(II)Z

    .line 515
    return-void
.end method
