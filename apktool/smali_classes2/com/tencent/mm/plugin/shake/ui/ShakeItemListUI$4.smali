.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cED:Lcom/tencent/mm/ui/tools/m;

.field final synthetic gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/ui/tools/m;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;->cED:Lcom/tencent/mm/ui/tools/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 301
    const-string/jumbo v0, "MicroMsg.ShakeItemListUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return v8

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;->cED:Lcom/tencent/mm/ui/tools/m;

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method
