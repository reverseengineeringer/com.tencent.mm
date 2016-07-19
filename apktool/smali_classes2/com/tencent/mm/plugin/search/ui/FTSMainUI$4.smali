.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEi:Lcom/tencent/mm/modelsimple/x;

.field final synthetic gqO:Lcom/tencent/mm/t/d;

.field final synthetic grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Lcom/tencent/mm/modelsimple/x;Lcom/tencent/mm/t/d;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->cEi:Lcom/tencent/mm/modelsimple/x;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->gqO:Lcom/tencent/mm/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->cEi:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->gqO:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;

    .line 453
    return-void
.end method
