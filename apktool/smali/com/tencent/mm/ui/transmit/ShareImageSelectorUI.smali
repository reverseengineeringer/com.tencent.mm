.class public Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;,
        Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;
    }
.end annotation


# static fields
.field private static jzt:I


# instance fields
.field private cNX:Landroid/view/View;

.field private cRY:Landroid/widget/ImageView;

.field private cyS:Landroid/widget/ListView;

.field private jwL:Ljava/lang/String;

.field private jzu:I

.field private jzv:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

.field private jzw:Landroid/app/Dialog;

.field private jzx:Landroid/view/View$OnClickListener;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzu:I

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/transmit/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/y;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzx:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/transmit/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/z;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 378
    return-void
.end method

.method static synthetic Bt()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzt:I

    return v0
.end method

.method private WR()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->cropimg_share_cancle:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->cropimg_share_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/transmit/ab;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/ab;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    new-instance v5, Lcom/tencent/mm/ui/transmit/ac;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/ac;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 254
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_image_path"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jwL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_menu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aSX()V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzw:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->cropimg_share_to_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->cropimg_share_to_sns:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/a$n;->cropimg_share_to_fav:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->menu_item_send_image:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/transmit/ad;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/ad;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    new-instance v5, Lcom/tencent/mm/ui/transmit/ae;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/ae;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzw:Landroid/app/Dialog;

    goto :goto_0
.end method

.method private aSY()V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/de;->jhk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/a$n;->address_title_dis_send_friend:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "shareImage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "shareImagePath"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jwL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    return-void
.end method

.method private aSZ()V
    .locals 5

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string/jumbo v1, "sns_kemdia_path"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jwL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    const/16 v4, 0x3ea

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 309
    return-void
.end method

.method private aTa()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 312
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 313
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jwL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v1, :cond_1

    .line 314
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 319
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2b28

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    :cond_0
    return-void

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->WR()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aSX()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aSY()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aSZ()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aTa()V

    return-void
.end method


# virtual methods
.method protected final HX()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method protected final Rb()Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/a$k;->share_image_selector:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 186
    const-string/jumbo v0, "!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ="

    const-string/jumbo v1, "requestCode:%d , resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    packed-switch p1, :pswitch_data_0

    .line 218
    const-string/jumbo v0, "!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ="

    const-string/jumbo v1, "unknow result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 189
    :pswitch_0
    if-ne p2, v5, :cond_2

    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz p3, :cond_0

    .line 192
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 194
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 195
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    goto :goto_0

    .line 201
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ="

    const-string/jumbo v1, "user cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :pswitch_1
    if-ne p2, v5, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->confirm_dialog_sent:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    goto :goto_0

    .line 213
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ="

    const-string/jumbo v1, "user cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->WR()V

    .line 228
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIr()V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x38103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 101
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_1

    .line 103
    :cond_0
    sput v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzt:I

    .line 106
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->menu_item_send_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->nh(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/transmit/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/aa;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzu:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jwL:Ljava/lang/String;

    .line 117
    sget v0, Lcom/tencent/mm/a$i;->main:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cNX:Landroid/view/View;

    .line 118
    sget v0, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cRY:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cRY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/tencent/mm/a$i;->list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cyS:Landroid/widget/ListView;

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzv:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cyS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzv:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cyS:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    const-string/jumbo v0, "!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ="

    const-string/jumbo v1, "mSelectType:%s ImagePath:%s"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jwL:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzt:I

    if-ne v0, v9, :cond_2

    .line 128
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ng(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cyS:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cRY:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cRY:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cRY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cNX:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->dark_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aSX()V

    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jwL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/k;->iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jwL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->iM(Ljava/lang/String;)I

    move-result v3

    .line 141
    const-string/jumbo v4, "!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ="

    const-string/jumbo v5, "cpan [onCreate]degree:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cRY:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ="

    const-string/jumbo v3, "cpan[onCreate] Read Bitmap Time:%s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 168
    packed-switch p3, :pswitch_data_0

    .line 179
    const-string/jumbo v0, "!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ="

    const-string/jumbo v1, "unknow postion."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 170
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aSY()V

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aSZ()V

    goto :goto_0

    .line 176
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aTa()V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 158
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzw:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jzw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aSX()V

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIs()V

    .line 164
    return-void
.end method
