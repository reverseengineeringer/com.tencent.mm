.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 181
    if-nez p3, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->GH()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->finish()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    if-ne p3, v3, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->GH()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->finish()V

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    const v1, 0x7f081138

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 209
    :cond_3
    add-int/lit8 v0, p3, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/m;

    .line 210
    if-nez v0, :cond_4

    .line 211
    const-string/jumbo v0, "MicroMsg.SettingsSelectBgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick fail, info is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ak/m;->status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    iget v2, v0, Lcom/tencent/mm/ak/m;->id:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 263
    iput v3, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 264
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ak/m;->bRG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/n;->ej(I)Z

    iput v3, v0, Lcom/tencent/mm/ak/m;->status:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->finish()V

    goto/16 :goto_0

    .line 218
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ak/j;

    move-result-object v1

    if-nez v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    new-instance v2, Lcom/tencent/mm/ak/j;

    iget v0, v0, Lcom/tencent/mm/ak/m;->id:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ak/j;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Lcom/tencent/mm/ak/j;)Lcom/tencent/mm/ak/j;

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ak/j;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/j;

    iget v0, v0, Lcom/tencent/mm/ak/m;->id:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ak/j;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 227
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ak/j;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ak/j;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ak/j;->bRy:I

    iget v2, v0, Lcom/tencent/mm/ak/m;->id:I

    if-ne v1, v2, :cond_6

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ak/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ak/j;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ak/j;->bRy:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ak/n;->Y(II)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Ljava/util/List;)V

    .line 233
    :cond_6
    iget v1, v0, Lcom/tencent/mm/ak/m;->id:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(ILjava/util/List;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    .line 236
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 237
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    .line 239
    iget v0, v0, Lcom/tencent/mm/ak/m;->id:I

    .line 240
    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;Lcom/tencent/mm/ak/n;I)V

    .line 248
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 251
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/ak/m;->id:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ak/n;->Y(II)V

    goto/16 :goto_0

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->GH()V

    goto/16 :goto_1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
