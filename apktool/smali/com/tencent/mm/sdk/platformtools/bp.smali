.class final Lcom/tencent/mm/sdk/platformtools/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic diD:Landroid/view/View;

.field final synthetic ibR:Lcom/tencent/mm/sdk/platformtools/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2014
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bp;->ibR:Lcom/tencent/mm/sdk/platformtools/bo;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bp;->diD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bp;->diD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2018
    return-void
.end method
