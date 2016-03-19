.class final Lcom/tencent/mm/ui/base/MMTagPanel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHq:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$3;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 182
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "on edittext focus changed %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$3;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$3;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->SS()V

    .line 187
    :cond_0
    return-void
.end method
