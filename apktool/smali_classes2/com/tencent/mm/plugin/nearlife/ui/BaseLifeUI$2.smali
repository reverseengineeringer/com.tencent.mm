.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "Location is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b82

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const-class v2, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "get_lat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "get_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "get_preci"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abs;->jII:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "get_poi_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/a;->frp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "get_cur_lat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frN:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "get_cur_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frO:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "get_accuracy"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frQ:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "get_loctype"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
