.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 4

    .prologue
    const v3, 0x7f080461

    const/4 v2, 0x1

    .line 288
    packed-switch p2, :pswitch_data_0

    .line 299
    :goto_0
    return-void

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 295
    :cond_1
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "save ftf pay qrcode failed: bmp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->ddx:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
