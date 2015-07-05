.class final Lcom/tencent/mm/ui/ek$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field irP:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/ek$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x1010150

    const v9, 0x1010273

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 44
    const-string/jumbo v1, "TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ImageView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "CheckedTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMClearEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.PasterEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.tools.MMTruncTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.brandservice.ui.base.CatalogView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.tools.CustomFitTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameDropdownView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.ScrollAlwaysTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMAutoSizeTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMChangeSizeTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-object v2

    .line 75
    :cond_1
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.ui.base.MMTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMClearEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.PasterEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.tools.MMTruncTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.brandservice.ui.base.CatalogView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.tools.CustomFitTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameDropdownView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.ScrollAlwaysTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMAutoSizeTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMChangeSizeTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/ek$a;->irP:Landroid/view/LayoutInflater;

    const-string/jumbo v3, ""

    invoke-virtual {v1, p1, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 101
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/ao/a;->cz(Landroid/content/Context;)F

    move-result v3

    .line 102
    const-string/jumbo v1, "TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 105
    :cond_3
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 107
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ap/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;

    invoke-static {}, Lcom/tencent/mm/ap/e;->aDF()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    sget-object v3, Lcom/tencent/mm/ui/ek;->irN:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 111
    :goto_2
    sget-object v6, Lcom/tencent/mm/ui/ek;->irN:[I

    array-length v6, v6

    if-ge v3, v6, :cond_9

    .line 113
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    sget-object v7, Lcom/tencent/mm/ui/ek;->irN:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_7

    .line 116
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 96
    :cond_5
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/ek$a;->irP:Landroid/view/LayoutInflater;

    const-string/jumbo v3, "android.widget."

    invoke-virtual {v1, p1, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/ek$a;->irP:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 117
    :cond_7
    sget-object v7, Lcom/tencent/mm/ui/ek;->irN:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_8

    .line 118
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 231
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE="

    const-string/jumbo v3, "[cpan] Inflate failed. name:%s. Use default Inflate."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :cond_8
    :try_start_1
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 234
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE="

    const-string/jumbo v3, "[cpan] class not found. name:%s. Use default Inflate."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 124
    :cond_9
    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 127
    :cond_a
    const-string/jumbo v1, "Button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 128
    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    move-object v1, v0

    .line 129
    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 130
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ap/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;

    invoke-static {}, Lcom/tencent/mm/ap/e;->aDF()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    sget-object v3, Lcom/tencent/mm/ui/ek;->irN:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 134
    :goto_4
    sget-object v6, Lcom/tencent/mm/ui/ek;->irN:[I

    array-length v6, v6

    if-ge v3, v6, :cond_e

    .line 136
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 137
    if-eqz v6, :cond_b

    .line 138
    sget-object v7, Lcom/tencent/mm/ui/ek;->irN:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_c

    .line 139
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 140
    :cond_c
    sget-object v7, Lcom/tencent/mm/ui/ek;->irN:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_d

    .line 141
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 143
    :cond_d
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 147
    :cond_e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 150
    :cond_f
    const-string/jumbo v1, "EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMClearEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "com.tencent.mm.ui.base.PasterEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 159
    :cond_10
    move-object v0, v2

    check-cast v0, Landroid/widget/EditText;

    move-object v1, v0

    .line 160
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 161
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ap/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;

    invoke-static {}, Lcom/tencent/mm/ap/e;->aDF()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    sget-object v3, Lcom/tencent/mm/ui/ek;->irN:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 165
    :goto_6
    sget-object v6, Lcom/tencent/mm/ui/ek;->irN:[I

    array-length v6, v6

    if-ge v3, v6, :cond_14

    .line 167
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 168
    if-eqz v6, :cond_11

    .line 169
    sget-object v7, Lcom/tencent/mm/ui/ek;->irN:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_12

    .line 170
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 171
    :cond_12
    sget-object v7, Lcom/tencent/mm/ui/ek;->irN:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_13

    .line 172
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 174
    :cond_13
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 178
    :cond_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 182
    :cond_15
    const-string/jumbo v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 183
    move-object v0, v2

    check-cast v0, Landroid/widget/CheckBox;

    move-object v1, v0

    .line 184
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 185
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 187
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ap/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;

    invoke-static {}, Lcom/tencent/mm/ap/e;->aDF()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    sget-object v3, Lcom/tencent/mm/ui/ek;->irN:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 189
    :goto_8
    sget-object v6, Lcom/tencent/mm/ui/ek;->irN:[I

    array-length v6, v6

    if-ge v3, v6, :cond_19

    .line 191
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 192
    if-eqz v6, :cond_16

    .line 193
    sget-object v7, Lcom/tencent/mm/ui/ek;->irN:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_17

    .line 194
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    :cond_16
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 195
    :cond_17
    sget-object v7, Lcom/tencent/mm/ui/ek;->irN:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_18

    .line 196
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 198
    :cond_18
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 202
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 205
    :cond_1a
    const-string/jumbo v1, "ImageView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 206
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    .line 208
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ap/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;

    invoke-static {}, Lcom/tencent/mm/ap/e;->aDF()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    sget-object v3, Lcom/tencent/mm/ui/ek;->irO:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 210
    :goto_a
    sget-object v6, Lcom/tencent/mm/ui/ek;->irO:[I

    array-length v6, v6

    if-ge v3, v6, :cond_1c

    .line 212
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 213
    if-eqz v6, :cond_1b

    .line 214
    sget-object v7, Lcom/tencent/mm/ui/ek;->irO:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_1b

    .line 215
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 219
    :cond_1c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 224
    :cond_1d
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 225
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 226
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method
