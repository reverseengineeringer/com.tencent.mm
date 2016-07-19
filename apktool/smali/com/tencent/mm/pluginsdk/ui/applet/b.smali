.class public final Lcom/tencent/mm/pluginsdk/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;
.implements Lcom/tencent/mm/s/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/b$a;
    }
.end annotation


# instance fields
.field private cIi:I

.field deV:Landroid/app/ProgressDialog;

.field dsC:Lcom/tencent/mm/storage/k;

.field private jeW:Lcom/tencent/mm/pluginsdk/ui/applet/b$a;

.field jeX:Lcom/tencent/mm/ui/base/h;

.field jeY:Lcom/tencent/mm/t/d;

.field private jeZ:Z

.field mContext:Landroid/content/Context;

.field mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;)V
    .locals 6

    .prologue
    .line 83
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;Z)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;Z)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeY:Lcom/tencent/mm/t/d;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeZ:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    .line 89
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cIi:I

    .line 90
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeW:Lcom/tencent/mm/pluginsdk/ui/applet/b$a;

    .line 91
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeZ:Z

    .line 92
    return-void
.end method

.method private uI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeY:Lcom/tencent/mm/t/d;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeY:Lcom/tencent/mm/t/d;

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeY:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 302
    return-void
.end method


# virtual methods
.method final H(Lcom/tencent/mm/storage/k;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const v13, 0x7f1004ec

    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 120
    if-nez p1, :cond_1

    .line 121
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "showContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v1, 0x7f081750

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/s/d;->a(Lcom/tencent/mm/s/d$a;)V

    .line 131
    :cond_2
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v11, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 134
    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeX:Lcom/tencent/mm/ui/base/h;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_6

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeZ:Z

    if-nez v0, :cond_3

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->I(Lcom/tencent/mm/storage/k;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const-string/jumbo v6, ""

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v7

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;Lcom/tencent/mm/storage/k;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_5
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeX:Lcom/tencent/mm/ui/base/h;

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeX:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "showContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f03014f

    invoke-static {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/ui/base/h$a;

    iget-object v9, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v8, v9}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v8, v11}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    invoke-static {v2, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->d(Landroid/view/View;Z)V

    iget-object v9, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080492

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v0, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f1004f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v9, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v9, v3, v10}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1004eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f1004ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v8, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    const v0, 0x7f1004f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method final I(Lcom/tencent/mm/storage/k;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v2, 0x7f081752

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    .line 174
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 175
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 176
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cIi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->d(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 178
    return-void
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 355
    :cond_0
    if-eqz p1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oy()V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081755

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    goto :goto_0
.end method

.method final cx(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeW:Lcom/tencent/mm/pluginsdk/ui/applet/b$a;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeW:Lcom/tencent/mm/pluginsdk/ui/applet/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b$a;->jA(I)V

    .line 369
    :cond_0
    return-void
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 186
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 216
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0

    :cond_2
    move v1, v2

    .line 184
    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeX:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeX:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final show()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v8, 0x7f081752

    const v7, 0x7f080134

    const/4 v9, -0x1

    const/4 v6, 0x1

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v2

    if-gtz v0, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v2, "dealAddContact get by username fail, try alias, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GA(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v2

    if-lez v0, :cond_9

    .line 102
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v2, "The contact already exists, so go to dealAddContact."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/v/m;->wB()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->uI(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020255

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f081757

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f030150

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->aj(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/o;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem7 fail, message is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact fail, connot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f1004eb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1004e7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1004ea

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$5;

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$5;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    :goto_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$7;

    invoke-direct {v1, v6, v7, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/o;)V

    move-object v0, v2

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081755

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->H(Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->uI(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
