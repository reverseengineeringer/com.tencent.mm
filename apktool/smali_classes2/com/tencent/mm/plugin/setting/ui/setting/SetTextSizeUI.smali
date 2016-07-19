.class public Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;
    }
.end annotation


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private gun:F

.field private guo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->guo:I

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->guo:I

    return v0
.end method

.method public static bX(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v1

    .line 73
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f600000    # 0.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f900000    # 1.125f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 81
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static bY(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 85
    invoke-static {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->bX(Landroid/content/Context;)F

    move-result v0

    .line 87
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 88
    const v0, 0x7f08106c

    .line 103
    :goto_0
    return v0

    .line 91
    :cond_0
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 92
    const v0, 0x7f08106a

    goto :goto_0

    .line 95
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 96
    const v0, 0x7f08106d

    goto :goto_0

    .line 99
    :cond_2
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 100
    const v0, 0x7f081068

    goto :goto_0

    .line 103
    :cond_3
    const v0, 0x7f08106b

    goto :goto_0
.end method

.method public static p(F)F
    .locals 2

    .prologue
    const/high16 v0, 0x41800000    # 16.0f

    .line 107
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    .line 108
    const/high16 v0, 0x41600000    # 14.0f

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_0

    .line 115
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_2

    .line 116
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0

    .line 119
    :cond_2
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    .line 120
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    .line 123
    :cond_3
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 124
    const/high16 v0, 0x41b00000    # 22.0f

    goto :goto_0
.end method

.method public static q(F)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    .line 139
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_2

    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 143
    :cond_2
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    .line 144
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    .line 147
    :cond_3
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 148
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0
.end method

.method private refresh()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f600000    # 0.875f

    const v5, 0x7f0303ef

    const v4, 0x7f0303ee

    const v3, 0x7f0303ad

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    invoke-direct {v0, p0, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 189
    const v1, 0x7f08106c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 190
    const-string/jumbo v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 192
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    invoke-direct {v0, p0, p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 200
    const v1, 0x7f08106b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 201
    const-string/jumbo v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 203
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_2

    .line 204
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 208
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 211
    const v1, 0x7f08106a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 212
    const-string/jumbo v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 214
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    const/high16 v2, 0x3f900000    # 1.125f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 215
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 219
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 222
    const v1, 0x7f08106d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 223
    const-string/jumbo v1, "setting_text_size_super"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 225
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 226
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 230
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    const/high16 v1, 0x3fb00000    # 1.375f

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 233
    const v1, 0x7f081068

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 234
    const-string/jumbo v1, "setting_text_size_huge"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 236
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 237
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 241
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_6

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 251
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 252
    const-string/jumbo v4, "ui.settings.SetTextSize"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 195
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_1

    .line 217
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_2

    .line 228
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_4

    .line 255
    :cond_6
    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x1

    return v0
.end method

.method protected final Gy()V
    .locals 4

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->bX(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 45
    const v0, 0x7f081153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->rR(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 56
    const/4 v0, 0x0

    const v1, 0x7f0810cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->refresh()V

    .line 68
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 157
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->guo:I

    .line 159
    const-string/jumbo v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const/high16 v0, 0x3f600000    # 0.875f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    .line 161
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->guo:I

    .line 180
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->refresh()V

    .line 182
    return v2

    .line 163
    :cond_1
    const-string/jumbo v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    .line 165
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->guo:I

    goto :goto_0

    .line 167
    :cond_2
    const-string/jumbo v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    const/high16 v0, 0x3f900000    # 1.125f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    .line 169
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->guo:I

    goto :goto_0

    .line 171
    :cond_3
    const-string/jumbo v1, "setting_text_size_super"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    .line 173
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->guo:I

    goto :goto_0

    .line 175
    :cond_4
    const-string/jumbo v1, "setting_text_size_huge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/high16 v0, 0x3fb00000    # 1.375f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->gun:F

    .line 177
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->guo:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->Gy()V

    .line 38
    return-void
.end method
