.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgH:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;->hgH:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;->hgH:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hgG:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 311
    return-void
.end method
