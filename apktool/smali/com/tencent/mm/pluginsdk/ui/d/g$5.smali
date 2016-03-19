.class final Lcom/tencent/mm/pluginsdk/ui/d/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cmr:I

.field final synthetic dRQ:Ljava/util/List;

.field final synthetic eGo:Ljava/lang/String;

.field final synthetic iPL:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic iPN:Lcom/tencent/mm/ui/base/k;

.field final synthetic iPO:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/k;Landroid/content/DialogInterface$OnDismissListener;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->eGo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->dRQ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPN:Lcom/tencent/mm/ui/base/k;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    iput p6, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->cmr:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPO:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->eGo:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->dRQ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    const-string/jumbo v1, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    const v2, 0x7f0b028b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2780

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPN:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    const v2, 0x7f0b028c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31de

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "ipcall"

    const-string/jumbo v3, ".ui.IPCallTalkUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPN:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    const v2, 0x7f0b0289

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/g;->aSI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/g;->aSJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0287

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->eGo:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/g$5$1;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/g$5$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$5;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/g$5$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/d/g$5$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$5;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPN:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    goto/16 :goto_0

    .line 245
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/g;->aSI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    new-array v2, v3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b028d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    .line 248
    :cond_4
    new-array v2, v3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    .line 300
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    const v2, 0x7f0b028f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/h/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2783

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPN:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    goto/16 :goto_0

    .line 310
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    const v2, 0x7f0b0292

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 312
    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "hy: button should consume this action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_8
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/g;->iPK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->eGo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPO:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPN:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    .line 328
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "hy: error phone item clicked. should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPN:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0
.end method
