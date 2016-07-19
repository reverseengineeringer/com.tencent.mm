.class final Lcom/tencent/mm/plugin/sns/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiS:Lcom/tencent/mm/plugin/sns/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->hiS:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->hiS:Lcom/tencent/mm/plugin/sns/ui/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->gZo:Z

    .line 193
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->hiS:Lcom/tencent/mm/plugin/sns/ui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->gZo:Z

    .line 188
    return-void
.end method
