.class final Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlt:Lcom/tencent/mm/plugin/sns/d/an$b;

.field final synthetic hlu:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;Lcom/tencent/mm/plugin/sns/d/an$b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->hlu:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->hlt:Lcom/tencent/mm/plugin/sns/d/an$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->hlt:Lcom/tencent/mm/plugin/sns/d/an$b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->hlt:Lcom/tencent/mm/plugin/sns/d/an$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->a(Lcom/tencent/mm/plugin/sns/d/an$b;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
