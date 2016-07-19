.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hur:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->hur:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->hur:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hud:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->huw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hud:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->huy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hud:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->huw:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hud:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->huz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const v1, 0x7f081289

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f081291

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 285
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 284
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aFc()V

    goto :goto_0
.end method
