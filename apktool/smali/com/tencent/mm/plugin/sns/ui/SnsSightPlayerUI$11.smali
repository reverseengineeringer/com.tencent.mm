.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aBF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 700
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 708
    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    .prologue
    .line 696
    return-void
.end method
