.class public final Lcom/tencent/mm/ui/chatting/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/hf$1;,
        Lcom/tencent/mm/ui/chatting/hf$a;
    }
.end annotation


# instance fields
.field private boF:Landroid/content/SharedPreferences;

.field cVX:J

.field eyu:Ljava/lang/String;

.field eyv:Ljava/lang/String;

.field eyw:Ljava/lang/String;

.field iSG:Landroid/widget/LinearLayout;

.field iXD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field iXE:Landroid/widget/FrameLayout;

.field iXF:Landroid/widget/FrameLayout;

.field iXG:Landroid/widget/TextView;

.field iXH:Landroid/widget/ImageView;

.field iXI:Lcom/tencent/mm/ui/chatting/hf$a;

.field iXJ:I

.field public iXK:Z

.field iXL:Ljava/lang/String;

.field iXM:Ljava/lang/String;

.field iXN:Landroid/view/View$OnClickListener;

.field iXO:Landroid/view/View$OnClickListener;

.field private iXP:Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/hf;->iSG:Landroid/widget/LinearLayout;

    .line 67
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXS:Lcom/tencent/mm/ui/chatting/hf$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXI:Lcom/tencent/mm/ui/chatting/hf$a;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXJ:I

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/hf;->iXL:Ljava/lang/String;

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/hf;->cVX:J

    .line 250
    new-instance v0, Lcom/tencent/mm/ui/chatting/hh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hh;-><init>(Lcom/tencent/mm/ui/chatting/hf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXN:Landroid/view/View$OnClickListener;

    .line 259
    new-instance v0, Lcom/tencent/mm/ui/chatting/hi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hi;-><init>(Lcom/tencent/mm/ui/chatting/hf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXO:Landroid/view/View$OnClickListener;

    .line 447
    new-instance v0, Lcom/tencent/mm/ui/chatting/ho;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ho;-><init>(Lcom/tencent/mm/ui/chatting/hf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXP:Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hf;->iXD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/hf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v1, "dz[downloadQQMail]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hf;->eyv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->uC(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->download_qqmail_apk_file_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->uD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hf;->eyw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->uE(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->ej(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->lo(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Lcom/tencent/mm/pluginsdk/model/downloader/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/hf;->cVX:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/hf;->cVX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QQMAIL"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->boF:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_downloadid"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/hf;->cVX:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/hf;->aOI()V

    :cond_0
    return-void
.end method


# virtual methods
.method final aOH()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXI:Lcom/tencent/mm/ui/chatting/hf$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/hf$a;->iXW:Lcom/tencent/mm/ui/chatting/hf$a;

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->promo_icon_qqmail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->promo_icon_qqmail_uninstall:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final aOI()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXW:Lcom/tencent/mm/ui/chatting/hf$a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXI:Lcom/tencent/mm/ui/chatting/hf$a;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/hf;->aOH()V

    .line 186
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v1, "dz[initRightBtnTv: status:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/hf;->iXI:Lcom/tencent/mm/ui/chatting/hf$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/hf$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$1;->iXR:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hf;->iXI:Lcom/tencent/mm/ui/chatting/hf$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/hf$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXP:Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->a(Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;)V

    .line 203
    :goto_1
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QQMAIL"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->boF:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->boF:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadid"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/hf;->cVX:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/hf;->cVX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->eyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->eyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXX:Lcom/tencent/mm/ui/chatting/hf$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXT:Lcom/tencent/mm/ui/chatting/hf$a;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/hf;->cVX:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->status:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXL:Ljava/lang/String;

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->eyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->eyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXX:Lcom/tencent/mm/ui/chatting/hf$a;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXV:Lcom/tencent/mm/ui/chatting/hf$a;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->eyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->eyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXX:Lcom/tencent/mm/ui/chatting/hf$a;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXT:Lcom/tencent/mm/ui/chatting/hf$a;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXU:Lcom/tencent/mm/ui/chatting/hf$a;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXT:Lcom/tencent/mm/ui/chatting/hf$a;

    goto/16 :goto_0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_install:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 192
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 197
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXP:Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->a(Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;)V

    goto/16 :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final aOJ()V
    .locals 5

    .prologue
    .line 461
    iget v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXJ:I

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 471
    :goto_0
    return-void

    .line 466
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXJ:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_with_unread_count_over_99:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->iXG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatfooter_mail_with_unread_count:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/hf;->iXJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
