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
.field private static mcp:I


# instance fields
.field private cSm:Landroid/widget/ListView;

.field private dnk:Landroid/view/View;

.field private dvD:Landroid/widget/ImageView;

.field private ffR:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mcq:I

.field private mcr:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

.field private mcs:Landroid/app/Dialog;

.field private mct:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcq:I

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$1;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mct:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$2;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 378
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

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ffR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_menu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ait()V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08059c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08059e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$4;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    new-instance v5, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 252
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ait()V

    return-void
.end method

.method private bpl()V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcs:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcs:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x7f0805a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const v1, 0x7f0805a1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const v1, 0x7f08059f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080c22

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    new-instance v5, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$7;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcs:Landroid/app/Dialog;

    goto :goto_0
.end method

.method private bpm()V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->lLS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "titile"

    const v2, 0x7f08007e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "shareImage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "shareImagePath"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ffR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 296
    return-void
.end method

.method private bpn()V
    .locals 5

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "sns_kemdia_path"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ffR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    const/16 v4, 0x3ea

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 307
    return-void
.end method

.method private bpo()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 310
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 311
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ffR:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v1, :cond_1

    .line 312
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 314
    const/16 v0, 0x34

    const v1, 0x7f08077e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080747

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 319
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b28

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    :cond_0
    return-void

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic bpp()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcp:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bpl()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bpm()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bpn()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bpo()V

    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f03052a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 184
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "requestCode:%d , resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    packed-switch p1, :pswitch_data_0

    .line 216
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "unknow result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 187
    :pswitch_0
    if-ne p2, v5, :cond_2

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p3, :cond_0

    .line 190
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 193
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    goto :goto_0

    .line 199
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "user cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_1
    if-ne p2, v5, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080477

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    goto :goto_0

    .line 211
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "user cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ait()V

    .line 226
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
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x38103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 100
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_1

    .line 102
    :cond_0
    sput v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcp:I

    .line 105
    :cond_1
    const v0, 0x7f080c22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->rR(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$3;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcq:I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ffR:Ljava/lang/String;

    .line 116
    const v0, 0x7f100874

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dnk:Landroid/view/View;

    .line 117
    const v0, 0x7f100023

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dvD:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dvD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mct:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f100625

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cSm:Landroid/widget/ListView;

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcr:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcr:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "mSelectType:%s ImagePath:%s"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ffR:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcp:I

    if-ne v0, v9, :cond_2

    .line 127
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->rP(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dvD:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dvD:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dvD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dnk:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bpl()V

    .line 137
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ffR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->ld(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ffR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v3

    .line 140
    const-string/jumbo v4, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v5, "cpan [onCreate]degree:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dvD:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    :cond_3
    const-string/jumbo v2, "MicroMsg.ShareImageSelectorUI"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 166
    packed-switch p3, :pswitch_data_0

    .line 177
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "unknow postion."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 168
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bpm()V

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bpn()V

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bpo()V

    goto :goto_0

    .line 166
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
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 157
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcs:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mcs:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bpl()V

    .line 162
    :cond_1
    return-void
.end method
