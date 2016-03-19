.class final Lcom/tencent/mm/ui/Sort3rdAppUI$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;
    }
.end annotation


# instance fields
.field private dCP:Lcom/tencent/mm/ab/a/a/c;

.field dfX:Ljava/util/List;

.field private krl:J

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 2

    .prologue
    .line 126
    const v0, 0x7f0a04bf

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 127
    iput-wide p3, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->krl:J

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->mContext:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->dfX:Ljava/util/List;

    .line 130
    new-instance v0, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    .line 131
    const v1, 0x7f04003a

    iput v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTO:I

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->dCP:Lcom/tencent/mm/ab/a/a/c;

    .line 133
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    if-nez p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->mContext:Landroid/content/Context;

    const v1, 0x7f0a04bf

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 155
    new-instance v0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;-><init>(Landroid/view/View;)V

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 161
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 163
    iget-object v4, v1, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->cNT:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 167
    iget-object v5, v1, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->cNV:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->krr:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit16 v5, v5, 0x4000

    if-nez v5, :cond_2

    :goto_2
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 172
    iget-object v1, v1, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->krr:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v2, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;-><init>(Lcom/tencent/mm/ui/Sort3rdAppUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 184
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-object p2

    .line 158
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->cNV:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->dCP:Lcom/tencent/mm/ab/a/a/c;

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 171
    goto :goto_2
.end method
