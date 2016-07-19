.class final Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIR:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;->cIR:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 153
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BV()Landroid/content/Intent;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "KRightBtn"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "ftsneedkeyboard"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "key_load_js_without_delay"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "ftsType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelsearch/f;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 161
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/f;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;->cIR:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->M(IZ)V

    .line 167
    return v4

    .line 164
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceIndexUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
