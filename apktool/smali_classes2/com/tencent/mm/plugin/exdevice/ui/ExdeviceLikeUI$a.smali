.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 195
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 147
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;

    .line 154
    if-nez p2, :cond_2

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301db

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 160
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;)V

    .line 161
    const v1, 0x7f10066a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->ckm:Landroid/widget/ImageView;

    .line 162
    const v1, 0x7f10066c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGW:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 163
    const v1, 0x7f10066d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->ckY:Landroid/widget/TextView;

    .line 164
    const v1, 0x7f10066b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGX:Landroid/widget/TextView;

    .line 166
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGW:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0153

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 167
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGW:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f002f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 168
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGW:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bik()V

    .line 169
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGW:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v9, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 175
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->ckm:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 176
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGW:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGW:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_liketips:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->ckY:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 178
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->ckY:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->ckY:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_liketips:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    iget v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 187
    const/16 v4, 0x1e

    if-gt v3, v4, :cond_4

    .line 188
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    const v4, 0x7f0806d5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_3
    return-object v2

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301da

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 173
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;

    move-object v2, p2

    goto :goto_1

    .line 181
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->ckY:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 182
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->ckY:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 190
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dGX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->dGV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    int-to-long v4, v0

    mul-long/2addr v4, v10

    invoke-static {v3, v4, v5, v9}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
