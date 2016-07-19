.class public final Lcom/tencent/mm/ui/chatting/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cr$7;,
        Lcom/tencent/mm/ui/chatting/cr$a;
    }
.end annotation


# instance fields
.field bpi:Landroid/content/SharedPreferences;

.field dBX:J

.field dvl:Landroid/widget/LinearLayout;

.field fRr:Ljava/lang/String;

.field fRs:Ljava/lang/String;

.field fRt:Ljava/lang/String;

.field lwH:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field lwI:Landroid/widget/FrameLayout;

.field lwJ:Landroid/widget/FrameLayout;

.field lwK:Landroid/widget/TextView;

.field lwL:Landroid/widget/ImageView;

.field lwM:Lcom/tencent/mm/ui/chatting/cr$a;

.field lwN:I

.field public lwO:Z

.field lwP:Ljava/lang/String;

.field lwQ:Ljava/lang/String;

.field lwR:Landroid/view/View$OnClickListener;

.field lwS:Landroid/view/View$OnClickListener;

.field private lwT:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->dvl:Landroid/widget/LinearLayout;

    .line 74
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lwX:Lcom/tencent/mm/ui/chatting/cr$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwM:Lcom/tencent/mm/ui/chatting/cr$a;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwN:I

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->lwP:Ljava/lang/String;

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->dBX:J

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/chatting/cr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cr$1;-><init>(Lcom/tencent/mm/ui/chatting/cr;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwR:Landroid/view/View$OnClickListener;

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/chatting/cr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cr$2;-><init>(Lcom/tencent/mm/ui/chatting/cr;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwS:Landroid/view/View$OnClickListener;

    .line 435
    new-instance v0, Lcom/tencent/mm/ui/chatting/cr$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cr$6;-><init>(Lcom/tencent/mm/ui/chatting/cr;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwT:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr;->lwH:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cr;)V
    .locals 5

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[handleNoUrl]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    const v2, 0x7f08037e

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    const v4, 0x7f08037a

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/cr;)V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initQQMailDownloadUrlAndMD5]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/cr$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cr$5;-><init>(Lcom/tencent/mm/ui/chatting/cr;)V

    const-string/jumbo v1, "QQMailDownloadUrlAndMD5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final bko()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwM:Lcom/tencent/mm/ui/chatting/cr$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/cr$a;->lxb:Lcom/tencent/mm/ui/chatting/cr$a;

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwL:Landroid/widget/ImageView;

    const v1, 0x7f070244

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwL:Landroid/widget/ImageView;

    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final bkp()V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lxb:Lcom/tencent/mm/ui/chatting/cr$a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwM:Lcom/tencent/mm/ui/chatting/cr$a;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->bko()V

    .line 180
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initRightBtnTv: status:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cr;->lwM:Lcom/tencent/mm/ui/chatting/cr$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/cr$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$7;->lwW:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->lwM:Lcom/tencent/mm/ui/chatting/cr$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cr$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwT:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 197
    :goto_1
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->bpi:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadid"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->dBX:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->dBX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->fRr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lxc:Lcom/tencent/mm/ui/chatting/cr$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lwY:Lcom/tencent/mm/ui/chatting/cr$a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->dBX:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwP:Ljava/lang/String;

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->fRr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lxc:Lcom/tencent/mm/ui/chatting/cr$a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lxa:Lcom/tencent/mm/ui/chatting/cr$a;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->fRr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lxc:Lcom/tencent/mm/ui/chatting/cr$a;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lwY:Lcom/tencent/mm/ui/chatting/cr$a;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lwZ:Lcom/tencent/mm/ui/chatting/cr$a;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr$a;->lwY:Lcom/tencent/mm/ui/chatting/cr$a;

    goto/16 :goto_0

    .line 183
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwK:Landroid/widget/TextView;

    const v1, 0x7f08037b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 186
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwK:Landroid/widget/TextView;

    const v1, 0x7f080379

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 191
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwT:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    goto/16 :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 178
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final bkq()V
    .locals 5

    .prologue
    .line 449
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwN:I

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwK:Landroid/widget/TextView;

    const v1, 0x7f080382

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwN:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwK:Landroid/widget/TextView;

    const v1, 0x7f080381

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->lwK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    const v2, 0x7f080380

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cr;->lwN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
