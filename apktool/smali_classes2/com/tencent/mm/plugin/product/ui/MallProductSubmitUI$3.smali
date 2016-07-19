.class final Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->apz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->apq()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/product/b/k;

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->apB()Lcom/tencent/mm/protocal/b/apw;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/c;->getAppId()Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/product/b/k;-><init>(Lcom/tencent/mm/protocal/b/apw;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 160
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 159
    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/product/b/l;

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->apB()Lcom/tencent/mm/protocal/b/apw;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/product/b/l;-><init>(Lcom/tencent/mm/protocal/b/apw;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1
.end method
