.class final Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mha:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->mha:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->mha:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->mgZ:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->mgX:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->mha:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->mgZ:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->mgX:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->mha:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->mgZ:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->mgX:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;->ft(Z)V

    .line 222
    :cond_0
    return-void
.end method
