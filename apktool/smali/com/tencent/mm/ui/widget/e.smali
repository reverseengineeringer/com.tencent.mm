.class final Lcom/tencent/mm/ui/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jBo:Lcom/tencent/mm/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/d;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/e;->jBo:Lcom/tencent/mm/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->jBo:Lcom/tencent/mm/ui/widget/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/d;->jBn:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->jBl:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->jBo:Lcom/tencent/mm/ui/widget/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/d;->jBn:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->jBl:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->jBo:Lcom/tencent/mm/ui/widget/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/d;->jBn:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->jBl:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;->dr(Z)V

    .line 222
    :cond_0
    return-void
.end method
