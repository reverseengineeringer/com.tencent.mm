.class final Lcom/tencent/mm/plugin/luckymoney/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/16 v7, 0x3317

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 167
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "shareImgToFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->b(Lcom/tencent/mm/plugin/luckymoney/ui/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->c(Lcom/tencent/mm/plugin/luckymoney/ui/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "MicroMsg.LuckyMoneyApplication"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->d(Lcom/tencent/mm/plugin/luckymoney/ui/h;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 172
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "saveImg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->b(Lcom/tencent/mm/plugin/luckymoney/ui/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->c(Lcom/tencent/mm/plugin/luckymoney/ui/h;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080b65

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->c(Lcom/tencent/mm/plugin/luckymoney/ui/h;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.LuckyMoneyApplication"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->d(Lcom/tencent/mm/plugin/luckymoney/ui/h;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 177
    :cond_3
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 181
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 185
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "doFav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->e(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->fgz:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->d(Lcom/tencent/mm/plugin/luckymoney/ui/h;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
