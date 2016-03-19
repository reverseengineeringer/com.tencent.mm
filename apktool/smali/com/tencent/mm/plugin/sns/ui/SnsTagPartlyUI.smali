.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;
    }
.end annotation


# instance fields
.field protected coc:Lcom/tencent/mm/ui/base/p;

.field private dby:Landroid/widget/ListView;

.field private hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

.field private hjb:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hjb:Landroid/view/View$OnClickListener;

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hjb:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 3

    .prologue
    .line 85
    const v0, 0x7f0b02f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->qb(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    const v0, 0x7f070ced

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->dby:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->dby:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    .line 128
    const v0, 0x7f0a044b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->dby:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->dby:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    const/4 v0, 0x0

    const v1, 0x7f0b16b4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->koC:Lcom/tencent/mm/ui/i$a;

    .line 157
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    const-string/jumbo v0, "!32@/B4Tb64lLpLVNgkMxn668aKuKN8f2//2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 311
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 317
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 161
    const v0, 0x7f0a03f9

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 278
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 284
    :pswitch_0
    if-eqz p3, :cond_0

    .line 287
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string/jumbo v1, "Select_room_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    if-eqz v0, :cond_0

    .line 293
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 294
    const-string/jumbo v3, "k_sns_tag_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v3, "k_sns_tag_name"

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "k_sns_tag_list"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->Gb()V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->adW()V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->hja:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 81
    :cond_0
    return-void
.end method
