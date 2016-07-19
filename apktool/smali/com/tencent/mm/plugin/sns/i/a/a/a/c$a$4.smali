.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfp:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

.field final synthetic hfr:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$4;->hfp:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$4;->hfr:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 560
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$4$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$4;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 566
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method
