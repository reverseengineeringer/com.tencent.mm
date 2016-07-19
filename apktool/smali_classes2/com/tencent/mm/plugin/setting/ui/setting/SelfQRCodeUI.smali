.class public Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;
    }
.end annotation


# static fields
.field private static final gue:Ljava/lang/String;


# instance fields
.field UX:Ljava/lang/String;

.field private bxe:Landroid/graphics/Bitmap;

.field private cKV:Landroid/widget/ImageView;

.field private cka:Landroid/app/ProgressDialog;

.field private gtA:Landroid/widget/ImageView;

.field private gub:Landroid/widget/TextView;

.field private guc:Landroid/widget/TextView;

.field private gud:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Pictures/Screenshots/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->cka:Landroid/app/ProgressDialog;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gtA:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->cKV:Landroid/widget/ImageView;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guc:Landroid/widget/TextView;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    .line 558
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic abL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gue:Ljava/lang/String;

    return-object v0
.end method

.method private ai(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/mm/al/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/al/a;-><init>(Ljava/lang/String;I)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f08102f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/al/a;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->cka:Landroid/app/ProgressDialog;

    .line 312
    return-void
.end method

.method public static avL()V
    .locals 7

    .prologue
    .line 555
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 556
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const v0, 0x7f08103d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f08103c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const v2, 0x7f1000ee

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const v0, 0x7f08112d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->rR(I)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bp(Z)V

    .line 124
    :goto_0
    const v0, 0x7f1000ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gtA:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f1000e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->cKV:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f1000eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f1000ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guc:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 138
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "bitmap == null"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ai(Ljava/lang/String;I)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->cKV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    if-eqz v0, :cond_6

    .line 151
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gj(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gtA:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 257
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    const v0, 0x7f080543

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->rR(I)V

    .line 118
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08067a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bp(Z)V

    goto/16 :goto_0

    .line 122
    :cond_4
    const v0, 0x7f081123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->rR(I)V

    goto/16 :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gtA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 167
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    const v1, 0x7f0800ca

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_4
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "display user name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/al/b;->BH()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 187
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "bitmap == null"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->uM(Ljava/lang/String;)V

    .line 194
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->cKV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "nick name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b012a

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "display location = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 210
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    const v1, 0x7f07014e

    invoke-static {p0, v1}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 173
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gr(Ljava/lang/String;)Z

    move-object v0, v1

    goto/16 :goto_4

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gtA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 216
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gub:Landroid/widget/TextView;

    const v1, 0x7f07014d

    invoke-static {p0, v1}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final avK()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 471
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    if-eqz v0, :cond_0

    .line 474
    const v0, 0x7f08103d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 477
    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    const v0, 0x7f08103c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 491
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;[Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 513
    return-void

    :cond_2
    move v0, v1

    .line 469
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f030506

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gud:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gud:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->start()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->Gy()V

    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gud:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gud:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->stop()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 102
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 517
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 521
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->cka:Landroid/app/ProgressDialog;

    .line 524
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    const/16 v2, 0xa8

    if-ne v1, v2, :cond_1

    .line 525
    sget-object v1, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 529
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 530
    :cond_3
    const v0, 0x7f08087d

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 533
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 535
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bp(Z)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/al/b;->iJ(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_7

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    .line 539
    const v0, 0x7f1000ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 540
    check-cast p4, Lcom/tencent/mm/al/a;

    iget-object v1, p4, Lcom/tencent/mm/al/a;->bRR:Ljava/lang/String;

    .line 541
    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gtA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 536
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 545
    :cond_8
    invoke-static {}, Lcom/tencent/mm/al/b;->BH()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->bxe:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method final uM(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10401

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ai(Ljava/lang/String;I)V

    .line 317
    return-void
.end method
