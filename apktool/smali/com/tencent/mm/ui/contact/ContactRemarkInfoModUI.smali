.class public Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;,
        Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;
    }
.end annotation


# instance fields
.field private UZ:Ljava/lang/String;

.field private aFx:Ljava/lang/String;

.field private bRS:Ljava/lang/String;

.field private cFh:Lcom/tencent/mm/storage/k;

.field private cUM:Landroid/app/ProgressDialog;

.field private eQm:Ljava/lang/String;

.field private fEK:I

.field private jmh:Ljava/lang/String;

.field private lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private lJD:Landroid/widget/TextView;

.field private lJE:Lcom/tencent/mm/ui/widget/MMEditText;

.field private lJF:Landroid/widget/TextView;

.field private lJG:Landroid/widget/TextView;

.field private lJH:Landroid/widget/TextView;

.field private lJI:Landroid/widget/TextView;

.field private lJJ:Landroid/widget/ImageView;

.field private lJK:Landroid/widget/ImageView;

.field private lJL:Landroid/widget/TextView;

.field private lJM:Landroid/view/View;

.field private lJN:Landroid/widget/Button;

.field private lJO:Landroid/view/View;

.field private lJP:Ljava/lang/String;

.field private lJQ:Z

.field private lJR:Z

.field private lJS:Z

.field private lJT:Z

.field private lJU:Z

.field private lJV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

.field private lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private lJX:Landroid/widget/TextView;

.field private lJY:Landroid/widget/ScrollView;

.field private lJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

.field private lKb:Ljava/lang/String;

.field private lKc:Ljava/lang/String;

.field private lKd:Ljava/lang/String;

.field private lKe:Lcom/tencent/mm/sdk/h/j$b;

.field private lKf:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJQ:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJR:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJS:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJT:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJU:Z

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKe:Lcom/tencent/mm/sdk/h/j$b;

    .line 783
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKf:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jmh:Ljava/lang/String;

    return-object v0
.end method

.method private Jv(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 652
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x32000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 663
    const v0, 0x7f08049f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 667
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJH:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJK:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 674
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJQ:Z

    goto :goto_0
.end method

.method private Jw(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x3c0

    const/16 v4, 0x46

    const/4 v6, 0x0

    .line 1036
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v6

    .line 1055
    :cond_0
    :goto_0
    return-object v5

    .line 1040
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v7

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/am/c;->BI()Lcom/tencent/mm/am/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/am/c;->iK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1044
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1045
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "createThumbNail big pic fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 1046
    goto :goto_0

    .line 1050
    :cond_2
    if-eqz v7, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v7, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "rotate big pic fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 1052
    goto :goto_0
.end method

.method private PA()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aVO()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->jej:[Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKf:Z

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iz(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKf:Z

    if-eqz v0, :cond_6

    .line 191
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bp(Z)V

    .line 195
    :goto_1
    return-void

    .line 188
    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->jej:[Ljava/lang/String;

    if-nez v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->jej:[Ljava/lang/String;

    array-length v5, v5

    if-eq v1, v5, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->jej:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bp(Z)V

    goto :goto_1
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1016
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oY()Z

    .line 1022
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    .line 1025
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/nz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1027
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "send_btn_string"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/16 v3, 0xc8

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f081027

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0800a4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;ZI)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->k(ZI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->PA()V

    return-void
.end method

.method private bmL()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJD:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->clearFocus()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->clearFocus()V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aiI()V

    .line 489
    return-void
.end method

.method private bmM()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 641
    invoke-static {}, Lcom/tencent/mm/am/c;->BI()Lcom/tencent/mm/am/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->iN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJH:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJK:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 648
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJQ:Z

    .line 649
    return-void
.end method

.method private bmN()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 725
    const-string/jumbo v2, "MiroMsg.ContactRemarkInfoModUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set New RemarkName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", Report kvStat, addContactScene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->fEK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x28d0

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->fEK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 728
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/e/b/p;->aiz:I

    packed-switch v2, :pswitch_data_0

    .line 745
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v2

    .line 746
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 747
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 748
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v2

    .line 751
    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 752
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/aq;->HZ(Ljava/lang/String;)I

    .line 755
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iz(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 756
    const-string/jumbo v2, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v3, "remarkNameChanged"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iz(Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    :goto_1
    return v0

    .line 732
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    .line 733
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 734
    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 735
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yE()V

    .line 739
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto/16 :goto_0

    .line 737
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yD()V

    goto :goto_2

    .line 760
    :cond_5
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    .line 761
    const-string/jumbo v2, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v4, "usernamne %s operationSetRemark %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/i;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    move v0, v1

    .line 763
    goto :goto_1

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bmO()Z
    .locals 4

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    const/4 v0, 0x0

    .line 780
    :goto_0
    return v0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    .line 776
    new-instance v1, Lcom/tencent/mm/protocal/b/aen;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aen;-><init>()V

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aen;->jZy:Ljava/lang/String;

    .line 778
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aen;->elX:Ljava/lang/String;

    .line 779
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x36

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 780
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bmP()V
    .locals 6

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKf:Z

    if-nez v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/aex;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aex;-><init>()V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aex;->jZy:Ljava/lang/String;

    .line 792
    new-instance v2, Lcom/tencent/mm/protocal/b/aig;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aig;-><init>()V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aVO()Ljava/util/ArrayList;

    move-result-object v3

    .line 794
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/aig;->cmq:I

    .line 795
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aig;->kcX:Ljava/util/LinkedList;

    .line 797
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    new-instance v5, Lcom/tencent/mm/protocal/b/aif;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aif;-><init>()V

    .line 799
    iput-object v0, v5, Lcom/tencent/mm/protocal/b/aif;->kcW:Ljava/lang/String;

    .line 800
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aig;->kcX:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 802
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->jZw:Lcom/tencent/mm/protocal/b/aig;

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v4, 0x3c

    invoke-direct {v2, v4, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 805
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v4

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string/jumbo v0, ""

    .line 808
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 811
    goto :goto_2

    .line 813
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->cc(Ljava/lang/String;)V

    .line 814
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_0
.end method

.method private bmQ()Z
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bmR()Z
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJU:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bmS()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJU:Z

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 962
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->PA()V

    .line 963
    return-void
.end method

.method private bmT()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1074
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_contactLabelIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eQm:Ljava/lang/String;

    .line 1076
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eQm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$e;->rz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJZ:Ljava/util/List;

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eQm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJZ:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJZ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 1079
    :goto_0
    return-void

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    .line 78
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "label_id_list"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eQm:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJZ:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "label_str_list"

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "label_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelUI"

    const/16 v3, 0x258

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmT()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJS:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 870
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmR()Z

    move-result v0

    .line 871
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iz(Z)Z

    move-result v1

    .line 872
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmQ()Z

    move-result v2

    .line 874
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 875
    :cond_0
    const v0, 0x7f080527

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f080529

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080528

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$11;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$13;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 890
    :goto_0
    return-void

    .line 888
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJO:Landroid/view/View;

    return-object v0
.end method

.method private iz(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 850
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 852
    if-nez p1, :cond_3

    .line 853
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 856
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 853
    goto :goto_0

    .line 855
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v2, v0

    .line 856
    :goto_1
    if-eqz v2, :cond_6

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v2, v1

    .line 855
    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJQ:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmL()V

    return-void
.end method

.method private k(ZI)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJS:Z

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setVisibility(I)V

    .line 284
    :goto_1
    return-void

    .line 272
    :cond_1
    const v0, 0x7f100557

    if-ne p2, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bRS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJR:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJU:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 8

    .prologue
    const v4, 0x7f080134

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJU:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/am/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/am/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0804a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cUM:Landroid/app/ProgressDialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/am/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/am/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0804a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cUM:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x320

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bRS:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aVO()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aVO()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2f08

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKb:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->goBack()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmN()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmO()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJK:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmM()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmS()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJM:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 9

    .prologue
    const v8, 0x7f10054e

    const v7, 0x7f10054d

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    const v0, 0x7f10054a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJD:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f10054c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJF:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f100557

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJG:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f100558

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJH:Landroid/widget/TextView;

    .line 292
    const v0, 0x7f10054b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 293
    const v0, 0x7f100555

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 294
    const v0, 0x7f10055a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f100559

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJK:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f100556

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJI:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f100554

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJO:Landroid/view/View;

    .line 299
    const v0, 0x7f100553

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->dsC:Lcom/tencent/mm/storage/k;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKc:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->jeh:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->jei:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aqk()Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKa:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->jem:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    .line 316
    const v0, 0x7f100552

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->fAD:Z

    .line 318
    const v0, 0x7f100549

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJY:Landroid/widget/ScrollView;

    .line 319
    const v0, 0x7f100551

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJX:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJX:Landroid/widget/TextView;

    const v3, 0x7f080c45

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    const v0, 0x7f0804f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->rR(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJF:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJG:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 334
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJG:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0171

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJF:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$14;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJG:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJI:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x320

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/tools/i;->as(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJE:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;B)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bRS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/am/c;->BI()Lcom/tencent/mm/am/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/am/c;->iL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/am/c;->BI()Lcom/tencent/mm/am/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bRS:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/am/c$a;)V

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJH:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$19;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 436
    :goto_2
    if-nez v0, :cond_2

    .line 437
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->fEK:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jmh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jmh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 440
    :cond_2
    :goto_3
    const v0, 0x7f0800d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$20;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    sget v4, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 449
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 460
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bp(Z)V

    .line 465
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJT:Z

    if-nez v0, :cond_3

    .line 474
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJS:Z

    .line 475
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->k(ZI)V

    .line 478
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmL()V

    .line 479
    return-void

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJC:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 396
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmM()V

    goto/16 :goto_1

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 435
    :cond_7
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJL:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJM:Landroid/view/View;

    const v0, 0x7f10054f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJN:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJL:Landroid/widget/TextView;

    const v4, 0x7f08053e

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJN:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Lcom/tencent/mm/modelfriend/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    goto/16 :goto_2

    .line 437
    :cond_8
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJL:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJM:Landroid/view/View;

    const v0, 0x7f10054f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJN:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJL:Landroid/widget/TextView;

    const v3, 0x7f08053d

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jmh:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJN:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$9;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 462
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bp(Z)V

    goto/16 :goto_4
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 262
    const v0, 0x7f030167

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 903
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    if-nez p3, :cond_1

    .line 906
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "data shouldnot be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 912
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_0

    .line 916
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Jv(Ljava/lang/String;)V

    .line 918
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJR:Z

    .line 919
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJU:Z

    .line 920
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->PA()V

    goto :goto_0

    .line 925
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_0

    .line 929
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Jv(Ljava/lang/String;)V

    .line 931
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJR:Z

    .line 932
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJU:Z

    .line 933
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->PA()V

    goto :goto_0

    .line 938
    :sswitch_2
    const-string/jumbo v0, "response_delete"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 939
    if-eqz v0, :cond_0

    .line 940
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmS()V

    goto :goto_0

    .line 945
    :sswitch_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iz(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmQ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmR()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "hasLableChange"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 946
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bp(Z)V

    goto :goto_0

    .line 948
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bp(Z)V

    goto :goto_0

    .line 910
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
        0x258 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->fEK:I

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_RoomNickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jmh:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJT:Z

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "contact_auto_app_phone_from_chatting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKd:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "contact_phone_number_by_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKb:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "contact_phone_number_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKc:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    .line 228
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bRS:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_contactLabelIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eQm:Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eQm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$e;->rz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJZ:Ljava/util/List;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Gy()V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->PA()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 257
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 258
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 894
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 895
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->goBack()V

    .line 896
    const/4 v0, 0x1

    .line 898
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKe:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 251
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lKe:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmT()V

    .line 245
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 967
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cUM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cUM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 971
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cUM:Landroid/app/ProgressDialog;

    .line 974
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 975
    :cond_1
    const v0, 0x7f0800ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 1003
    :goto_0
    return-void

    .line 979
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x23f

    if-ne v0, v1, :cond_5

    .line 980
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 982
    invoke-static {}, Lcom/tencent/mm/am/c;->BI()Lcom/tencent/mm/am/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/am/c;->iK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 983
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 986
    :cond_3
    check-cast p4, Lcom/tencent/mm/am/b;

    iget-object v0, p4, Lcom/tencent/mm/am/b;->bRS:Ljava/lang/String;

    .line 988
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 989
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bRS:Ljava/lang/String;

    .line 995
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmN()Z

    .line 996
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmO()Z

    .line 997
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bmP()V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->UZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aFx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bRS:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    goto :goto_0

    .line 991
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x240

    if-ne v0, v1, :cond_4

    .line 992
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJP:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bRS:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->lJQ:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_1
.end method
