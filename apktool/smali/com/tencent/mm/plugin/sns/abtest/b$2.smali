.class final Lcom/tencent/mm/plugin/sns/abtest/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMg:Lcom/tencent/mm/plugin/sns/abtest/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$2;->gMg:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$2;->gMg:Lcom/tencent/mm/plugin/sns/abtest/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->gLP:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$2;->gMg:Lcom/tencent/mm/plugin/sns/abtest/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->gLP:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$2;->gMg:Lcom/tencent/mm/plugin/sns/abtest/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->gMe:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$2;->gMg:Lcom/tencent/mm/plugin/sns/abtest/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->gMc:Z

    .line 82
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$2;->gMg:Lcom/tencent/mm/plugin/sns/abtest/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->gMe:Z

    .line 73
    return-void
.end method
