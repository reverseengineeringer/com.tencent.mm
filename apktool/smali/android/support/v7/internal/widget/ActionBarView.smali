.class public Landroid/support/v7/internal/widget/ActionBarView;
.super Landroid/support/v7/internal/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ActionBarView$a;,
        Landroid/support/v7/internal/widget/ActionBarView$HomeView;,
        Landroid/support/v7/internal/widget/ActionBarView$SavedState;
    }
.end annotation


# instance fields
.field private je:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field private km:Ljava/lang/CharSequence;

.field private kv:Landroid/graphics/drawable/Drawable;

.field private lv:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field private nD:I

.field private nE:I

.field private nF:Landroid/graphics/drawable/Drawable;

.field private nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

.field private nH:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

.field private nI:Landroid/view/View;

.field private nJ:Landroid/support/v7/internal/widget/d;

.field private nK:Landroid/widget/LinearLayout;

.field private nL:Landroid/view/View;

.field public nM:Landroid/support/v7/internal/widget/ProgressBarICS;

.field public nN:Landroid/support/v7/internal/widget/ProgressBarICS;

.field private nO:I

.field private nP:I

.field public nQ:I

.field public nR:I

.field private nS:Z

.field private nT:Z

.field private nU:Z

.field nV:Z

.field private nW:Landroid/support/v7/internal/view/menu/f;

.field private nX:Landroid/support/v7/internal/view/menu/a;

.field private nY:Landroid/widget/SpinnerAdapter;

.field private nZ:Landroid/support/v7/app/ActionBar$b;

.field private nq:Ljava/lang/CharSequence;

.field private nt:Landroid/widget/LinearLayout;

.field private nu:Landroid/widget/TextView;

.field private nv:I

.field private nw:I

.field private oa:Ljava/lang/Runnable;

.field public ob:Landroid/support/v7/internal/widget/ActionBarView$a;

.field oc:Landroid/view/View;

.field od:Landroid/view/Window$Callback;

.field private final oe:Landroid/support/v7/internal/widget/c$d;

.field private final of:Landroid/view/View$OnClickListener;

.field private final og:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 167
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    .line 136
    new-instance v1, Landroid/support/v7/internal/widget/ActionBarView$1;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ActionBarView$1;-><init>(Landroid/support/v7/internal/widget/ActionBarView;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->oe:Landroid/support/v7/internal/widget/c$d;

    .line 150
    new-instance v1, Landroid/support/v7/internal/widget/ActionBarView$2;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ActionBarView$2;-><init>(Landroid/support/v7/internal/widget/ActionBarView;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->of:Landroid/view/View$OnClickListener;

    .line 160
    new-instance v1, Landroid/support/v7/internal/widget/ActionBarView$3;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ActionBarView$3;-><init>(Landroid/support/v7/internal/widget/ActionBarView;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->og:Landroid/view/View$OnClickListener;

    .line 168
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    .line 171
    invoke-virtual {p0, v6}, Landroid/support/v7/internal/widget/ActionBarView;->setBackgroundResource(I)V

    .line 173
    sget-object v1, Lcom/tencent/mm/R$b;->ActionBar:[I

    const v2, 0x7f010091

    invoke-virtual {p1, p2, v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 178
    const/4 v1, 0x3

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nD:I

    .line 180
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->km:Ljava/lang/CharSequence;

    .line 181
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nq:Ljava/lang/CharSequence;

    .line 182
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nF:Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nF:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v1, v5, :cond_1

    .line 185
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 187
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nF:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nF:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nF:Landroid/graphics/drawable/Drawable;

    .line 199
    :cond_1
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->kv:Landroid/graphics/drawable/Drawable;

    .line 200
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->kv:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 201
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 203
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->kv:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->kv:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 209
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->kv:Landroid/graphics/drawable/Drawable;

    .line 213
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 215
    const/16 v1, 0xe

    const v4, 0x7f0a05ea

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 219
    invoke-virtual {v3, v4, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    .line 221
    invoke-virtual {v3, v4, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nH:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    .line 222
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nH:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v7}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->y(Z)V

    .line 223
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nH:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->of:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nH:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    const/4 v1, 0x6

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nv:I

    .line 228
    const/4 v1, 0x7

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nw:I

    .line 229
    const/16 v1, 0xf

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nQ:I

    .line 230
    const/16 v1, 0x10

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nR:I

    .line 233
    const/16 v1, 0x11

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nO:I

    .line 235
    const/16 v1, 0x12

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nP:I

    .line 237
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 239
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    invoke-virtual {v3, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    .line 242
    iput v6, p0, Landroid/support/v7/internal/widget/ActionBarView;->nD:I

    .line 243
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 246
    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mV:I

    .line 247
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    new-instance v1, Landroid/support/v7/internal/view/menu/a;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarView;->km:Ljava/lang/CharSequence;

    invoke-direct {v1, p1, v2}, Landroid/support/v7/internal/view/menu/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nX:Landroid/support/v7/internal/view/menu/a;

    .line 249
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarView;->og:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v7}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setClickable(Z)V

    .line 251
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v7}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    .line 253
    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/view/menu/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nX:Landroid/support/v7/internal/view/menu/a;

    return-object v0
.end method

.method private bL()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 756
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    .line 757
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 758
    const v3, 0x7f0a05e7

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    .line 760
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    const v3, 0x7f0710fb

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->lv:Landroid/widget/TextView;

    .line 761
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    const v3, 0x7f0710fc

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nu:Landroid/widget/TextView;

    .line 762
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    const v3, 0x7f0710fa

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nI:Landroid/view/View;

    .line 764
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->og:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nv:I

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->lv:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nv:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 769
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->km:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->lv:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->km:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    :cond_1
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nw:I

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nu:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nw:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 776
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nq:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 777
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nu:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->nq:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    :cond_3
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 782
    :goto_0
    iget v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    move v3, v1

    .line 783
    :goto_1
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarView;->nI:Landroid/view/View;

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    move v4, v2

    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 784
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 787
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 788
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->km:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nq:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 791
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 793
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 781
    goto :goto_0

    :cond_8
    move v3, v2

    .line 782
    goto :goto_1

    .line 783
    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :cond_a
    move v4, v5

    goto :goto_2

    :cond_b
    move v1, v2

    .line 784
    goto :goto_3
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->kv:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$HomeView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nH:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$HomeView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method private e(Landroid/support/v7/internal/view/menu/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 453
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/l;)V

    .line 455
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/l;)V

    .line 462
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->q(Z)V

    .line 463
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarView$a;->q(Z)V

    .line 464
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/f;)V

    .line 458
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/internal/widget/ActionBarView$a;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/f;)V

    goto :goto_0
.end method

.method static synthetic f(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/internal/widget/ActionBarView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    return v0
.end method

.method static synthetic k(Landroid/support/v7/internal/widget/ActionBarView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarView;->bL()V

    return-void
.end method

.method static synthetic l(Landroid/support/v7/internal/widget/ActionBarView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nD:I

    return v0
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 518
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->km:Ljava/lang/CharSequence;

    .line 519
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->lv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->lv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->km:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nq:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 524
    :goto_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nX:Landroid/support/v7/internal/view/menu/a;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nX:Landroid/support/v7/internal/view/menu/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 529
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 521
    goto :goto_0

    .line 524
    :cond_4
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic C(I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->C(I)V

    return-void
.end method

.method public final a(Landroid/support/v4/a/a/a;Landroid/support/v7/internal/view/menu/l$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 388
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nW:Landroid/support/v7/internal/view/menu/f;

    if-ne p1, v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nW:Landroid/support/v7/internal/view/menu/f;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nW:Landroid/support/v7/internal/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->b(Landroid/support/v7/internal/view/menu/l;)V

    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nW:Landroid/support/v7/internal/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->b(Landroid/support/v7/internal/view/menu/l;)V

    .line 397
    :cond_1
    check-cast p1, Landroid/support/v7/internal/view/menu/f;

    .line 398
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nW:Landroid/support/v7/internal/view/menu/f;

    .line 399
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 401
    if-eqz v0, :cond_2

    .line 402
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 405
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-nez v0, :cond_3

    .line 406
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    .line 407
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iput-object p2, v0, Landroid/support/v7/internal/view/menu/b;->ll:Landroid/support/v7/internal/view/menu/l$a;

    .line 408
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    const v1, 0x7f070034

    iput v1, v0, Landroid/support/v7/internal/view/menu/b;->mId:I

    .line 409
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarView$a;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/internal/widget/ActionBarView$a;-><init>(Landroid/support/v7/internal/widget/ActionBarView;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    .line 413
    :cond_3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 415
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mT:Z

    if-nez v0, :cond_5

    .line 416
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kL:Z

    .line 419
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->e(Landroid/support/v7/internal/view/menu/f;)V

    .line 420
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->b(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 421
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 422
    if-eqz v1, :cond_4

    if-eq v1, p0, :cond_4

    .line 423
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    :goto_1
    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    goto :goto_0

    .line 427
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iput-boolean v4, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kL:Z

    .line 429
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->z(I)V

    .line 432
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->bg()V

    .line 434
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 435
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->e(Landroid/support/v7/internal/view/menu/f;)V

    .line 436
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->b(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 437
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_7

    .line 438
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 439
    if-eqz v1, :cond_6

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eq v1, v3, :cond_6

    .line 440
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 442
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getAnimatedVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 446
    :cond_7
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final bridge synthetic bI()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->bI()V

    return-void
.end method

.method public final bridge synthetic bJ()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->bJ()Z

    move-result v0

    return v0
.end method

.method public final bO()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mT:Z

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 735
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1150
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1155
    if-nez p1, :cond_0

    .line 1156
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1158
    :cond_0
    return-object p1
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    return v0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nY:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    iget v0, v0, Landroid/support/v7/internal/widget/c;->pq:I

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .prologue
    .line 724
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nD:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->km:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final bridge synthetic hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 259
    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->lv:Landroid/widget/TextView;

    .line 260
    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nu:Landroid/widget/TextView;

    .line 261
    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nI:Landroid/view/View;

    .line 262
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 265
    :cond_0
    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    .line 266
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarView;->bL()V

    .line 270
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nT:Z

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 278
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->onDetachedFromWindow()V

    .line 292
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->oa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 293
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 295
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->bi()Z

    .line 297
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 740
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->onFinishInflate()V

    .line 742
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 744
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 746
    if-eq v0, p0, :cond_1

    .line 747
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 748
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 750
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 753
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 1006
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v1

    .line 1007
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v2

    .line 1008
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 1010
    if-gtz v3, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nH:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    .line 1016
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_15

    .line 1017
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->bP()I

    move-result v4

    .line 1018
    add-int v5, v1, v4

    invoke-static {v0, v5, v2, v3}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 1021
    :goto_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-nez v1, :cond_3

    .line 1022
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_8

    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 1025
    :goto_3
    if-eqz v1, :cond_2

    .line 1026
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    invoke-static {v4, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v4

    add-int/2addr v0, v4

    .line 1029
    :cond_2
    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nD:I

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v1, v0

    .line 1051
    :goto_4
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1052
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_4

    .line 1053
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-static {v4, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    .line 1054
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1057
    :cond_4
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nN:Landroid/support/v7/internal/widget/ProgressBarICS;

    if-eqz v4, :cond_14

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nN:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v4}, Landroid/support/v7/internal/widget/ProgressBarICS;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_14

    .line 1059
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nN:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-static {v4, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    .line 1060
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarView;->nN:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ProgressBarICS;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 1063
    :goto_5
    const/4 v0, 0x0

    .line 1064
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 1065
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    move-object v7, v0

    .line 1070
    :goto_6
    if-eqz v7, :cond_6

    .line 1071
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1072
    instance-of v3, v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    if-eqz v3, :cond_c

    check-cast v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    move-object v5, v0

    .line 1075
    :goto_7
    if-eqz v5, :cond_d

    iget v0, v5, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1076
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/4 v3, 0x0

    .line 1080
    if-eqz v5, :cond_12

    .line 1081
    iget v3, v5, Landroid/support/v7/app/ActionBar$LayoutParams;->leftMargin:I

    add-int v4, v1, v3

    .line 1082
    iget v1, v5, Landroid/support/v7/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v1

    .line 1083
    iget v3, v5, Landroid/support/v7/app/ActionBar$LayoutParams;->topMargin:I

    .line 1084
    iget v1, v5, Landroid/support/v7/app/ActionBar$LayoutParams;->bottomMargin:I

    move v5, v2

    move v6, v3

    move v2, v4

    move v4, v1

    .line 1087
    :goto_9
    and-int/lit8 v1, v0, 0x7

    .line 1089
    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    .line 1090
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x2

    .line 1091
    if-ge v3, v2, :cond_e

    .line 1092
    const/4 v1, 0x3

    move v3, v1

    .line 1100
    :goto_a
    const/4 v1, 0x0

    .line 1101
    packed-switch v3, :pswitch_data_1

    :pswitch_0
    move v2, v1

    .line 1113
    :goto_b
    :pswitch_1
    and-int/lit8 v1, v0, 0x70

    .line 1115
    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 1116
    const/16 v0, 0x10

    move v1, v0

    .line 1119
    :cond_5
    const/4 v0, 0x0

    .line 1120
    sparse-switch v1, :sswitch_data_0

    .line 1134
    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1135
    add-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v7, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 1137
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nM:Landroid/support/v7/internal/widget/ProgressBarICS;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nM:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->bringToFront()V

    .line 1142
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nM:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1143
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nM:Landroid/support/v7/internal/widget/ProgressBarICS;

    iget v2, p0, Landroid/support/v7/internal/widget/ActionBarView;->nO:I

    neg-int v3, v0

    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nO:I

    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarView;->nM:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v5}, Landroid/support/v7/internal/widget/ProgressBarICS;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->layout(IIII)V

    goto/16 :goto_0

    .line 1015
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_1

    .line 1022
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_2
    move v1, v0

    .line 1031
    goto/16 :goto_4

    .line 1033
    :pswitch_3
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    .line 1034
    if-eqz v1, :cond_9

    .line 1035
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nP:I

    add-int/2addr v0, v1

    .line 1037
    :cond_9
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v1

    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nP:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_4

    .line 1041
    :pswitch_4
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v4, :cond_3

    .line 1042
    if-eqz v1, :cond_a

    .line 1043
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nP:I

    add-int/2addr v0, v1

    .line 1045
    :cond_a
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-static {v1, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v1

    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarView;->nP:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_4

    .line 1066
    :cond_b
    iget v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    if-eqz v3, :cond_13

    .line 1068
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    move-object v7, v0

    goto/16 :goto_6

    .line 1072
    :cond_c
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_7

    .line 1075
    :cond_d
    const/16 v0, 0x13

    goto/16 :goto_8

    .line 1093
    :cond_e
    add-int/2addr v3, v8

    if-le v3, v5, :cond_f

    .line 1094
    const/4 v1, 0x5

    :cond_f
    move v3, v1

    .line 1096
    goto/16 :goto_a

    :cond_10
    const/4 v3, -0x1

    if-ne v0, v3, :cond_11

    .line 1097
    const/4 v1, 0x3

    move v3, v1

    goto/16 :goto_a

    .line 1103
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    move v2, v1

    .line 1104
    goto/16 :goto_b

    .line 1109
    :pswitch_6
    sub-int v1, v5, v8

    move v2, v1

    goto/16 :goto_b

    .line 1122
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v0

    .line 1123
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1124
    sub-int v0, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 1127
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    .line 1128
    goto/16 :goto_c

    .line 1130
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    goto/16 :goto_c

    :cond_11
    move v3, v1

    goto/16 :goto_a

    :cond_12
    move v5, v2

    move v6, v4

    move v4, v3

    move v2, v1

    goto/16 :goto_9

    :cond_13
    move-object v7, v0

    goto/16 :goto_6

    :cond_14
    move v2, v0

    goto/16 :goto_5

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 19

    .prologue
    .line 809
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/ActionBarView;->getChildCount()I

    move-result v13

    .line 810
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nU:Z

    if-eqz v1, :cond_4

    .line 811
    const/4 v2, 0x0

    .line 812
    const/4 v1, 0x0

    move/from16 v18, v1

    move v1, v2

    move/from16 v2, v18

    :goto_0
    if-ge v2, v13, :cond_2

    .line 813
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 814
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_1

    .line 816
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 812
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 820
    :cond_2
    if-nez v1, :cond_4

    .line 822
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 823
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nV:Z

    .line 1002
    :cond_3
    :goto_1
    return-void

    .line 827
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nV:Z

    .line 829
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 830
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_5

    .line 831
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " can only be used with android:layout_width=\"MATCH_PARENT\" (or fill_parent)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 835
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 836
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    .line 837
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 841
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 843
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->mV:I

    if-lez v1, :cond_e

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->mV:I

    move v3, v1

    .line 846
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    add-int v15, v1, v2

    .line 847
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v1

    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v2

    .line 849
    sub-int v10, v3, v15

    .line 850
    const/high16 v4, -0x80000000

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 852
    sub-int v1, v14, v1

    sub-int v5, v1, v2

    .line 853
    div-int/lit8 v4, v5, 0x2

    .line 856
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nH:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    .line 858
    :goto_3
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_20

    .line 859
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 861
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v7, :cond_10

    .line 862
    const/high16 v2, -0x80000000

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 866
    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v2, v7}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->measure(II)V

    .line 868
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->bP()I

    move-result v1

    add-int/2addr v1, v2

    .line 869
    const/4 v2, 0x0

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 870
    const/4 v5, 0x0

    sub-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 873
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_7

    .line 874
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-static {v5, v2, v6}, Landroid/support/v7/internal/widget/ActionBarView;->d(Landroid/view/View;II)I

    move-result v2

    .line 876
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v7}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 879
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/internal/widget/ActionBarView;->nN:Landroid/support/v7/internal/widget/ProgressBarICS;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/internal/widget/ActionBarView;->nN:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v5}, Landroid/support/v7/internal/widget/ProgressBarICS;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_8

    .line 881
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/internal/widget/ActionBarView;->nN:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-static {v5, v2, v6}, Landroid/support/v7/internal/widget/ActionBarView;->d(Landroid/view/View;II)I

    move-result v2

    .line 883
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->nN:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ProgressBarICS;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 887
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_11

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    .line 890
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-nez v6, :cond_9

    .line 891
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->nD:I

    packed-switch v6, :pswitch_data_0

    :cond_9
    move v6, v1

    move v7, v2

    .line 921
    :goto_7
    const/4 v1, 0x0

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-eqz v2, :cond_14

    .line 923
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    move-object v12, v1

    .line 929
    :goto_8
    if-eqz v12, :cond_c

    .line 930
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 931
    instance-of v1, v2, Landroid/support/v7/app/ActionBar$LayoutParams;

    if-eqz v1, :cond_15

    move-object v1, v2

    check-cast v1, Landroid/support/v7/app/ActionBar$LayoutParams;

    move-object v11, v1

    .line 934
    :goto_9
    const/4 v8, 0x0

    .line 935
    const/4 v1, 0x0

    .line 936
    if-eqz v11, :cond_a

    .line 937
    iget v1, v11, Landroid/support/v7/app/ActionBar$LayoutParams;->leftMargin:I

    iget v8, v11, Landroid/support/v7/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v8, v1

    .line 938
    iget v1, v11, Landroid/support/v7/app/ActionBar$LayoutParams;->topMargin:I

    iget v9, v11, Landroid/support/v7/app/ActionBar$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    .line 944
    :cond_a
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/internal/widget/ActionBarView;->mV:I

    if-lez v9, :cond_16

    .line 945
    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-eq v9, v0, :cond_16

    const/high16 v9, 0x40000000    # 2.0f

    .line 950
    :goto_a
    const/16 v16, 0x0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v17, v0

    if-ltz v17, :cond_b

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_b
    sub-int v1, v10, v1

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 953
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, -0x2

    if-eq v1, v10, :cond_17

    const/high16 v1, 0x40000000    # 2.0f

    .line 955
    :goto_b
    const/16 v17, 0x0

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_18

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_c
    sub-int/2addr v10, v8

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 958
    if-eqz v11, :cond_19

    iget v11, v11, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    :goto_d
    and-int/lit8 v11, v11, 0x7

    .line 963
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v11, v0, :cond_1e

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_1e

    .line 964
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 967
    :goto_e
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 970
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v8

    sub-int/2addr v7, v1

    .line 973
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-nez v1, :cond_d

    if-eqz v5, :cond_d

    .line 974
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarView;->mV:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v7, v2}, Landroid/support/v7/internal/widget/ActionBarView;->d(Landroid/view/View;II)I

    .line 976
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 979
    :cond_d
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->mV:I

    if-gtz v1, :cond_1c

    .line 980
    const/4 v2, 0x0

    .line 981
    const/4 v1, 0x0

    move v3, v1

    :goto_f
    if-ge v3, v13, :cond_1a

    .line 982
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 983
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v15

    .line 984
    if-le v1, v2, :cond_1d

    .line 981
    :goto_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_f

    .line 843
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v3, v1

    goto/16 :goto_2

    .line 856
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_3

    .line 864
    :cond_10
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_4

    .line 887
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 893
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    .line 894
    if-eqz v5, :cond_12

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->nP:I

    mul-int/lit8 v6, v6, 0x2

    .line 895
    :goto_11
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 896
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 897
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/LinearLayout;->measure(II)V

    .line 900
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    .line 901
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 902
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v1

    move v7, v2

    .line 903
    goto/16 :goto_7

    .line 894
    :cond_12
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->nP:I

    goto :goto_11

    .line 906
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v6, :cond_9

    .line 907
    if-eqz v5, :cond_13

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->nP:I

    mul-int/lit8 v6, v6, 0x2

    .line 908
    :goto_12
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 909
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 910
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->measure(II)V

    .line 913
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v6

    .line 914
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 915
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v1

    move v7, v2

    goto/16 :goto_7

    .line 907
    :cond_13
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/widget/ActionBarView;->nP:I

    goto :goto_12

    .line 924
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 926
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    move-object v12, v1

    goto/16 :goto_8

    .line 931
    :cond_15
    const/4 v1, 0x0

    move-object v11, v1

    goto/16 :goto_9

    .line 945
    :cond_16
    const/high16 v9, -0x80000000

    goto/16 :goto_a

    .line 953
    :cond_17
    const/high16 v1, -0x80000000

    goto/16 :goto_b

    :cond_18
    move v10, v7

    .line 955
    goto/16 :goto_c

    .line 958
    :cond_19
    const/16 v11, 0x13

    goto/16 :goto_d

    .line 988
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Landroid/support/v7/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 993
    :goto_13
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v1, :cond_1b

    .line 994
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 997
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nM:Landroid/support/v7/internal/widget/ProgressBarICS;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nM:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ProgressBarICS;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 998
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->nM:Landroid/support/v7/internal/widget/ProgressBarICS;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarView;->nO:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v14, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/widget/ProgressBarICS;->measure(II)V

    goto/16 :goto_1

    .line 990
    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    goto :goto_13

    :cond_1d
    move v1, v2

    goto/16 :goto_10

    :cond_1e
    move v2, v10

    goto/16 :goto_e

    :cond_1f
    move-object v12, v1

    goto/16 :goto_8

    :cond_20
    move v1, v4

    move v2, v5

    goto/16 :goto_5

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1177
    check-cast p1, Landroid/support/v7/internal/widget/ActionBarView$SavedState;

    .line 1179
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/widget/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1181
    iget v0, p1, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->oo:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nW:Landroid/support/v7/internal/view/menu/f;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nW:Landroid/support/v7/internal/view/menu/f;

    iget v1, p1, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->oo:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/a/b;

    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    invoke-interface {v0}, Landroid/support/v4/a/a/b;->expandActionView()Z

    .line 1190
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->oq:Z

    if-eqz v0, :cond_1

    .line 1191
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->bI()V

    .line 1193
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1163
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1164
    new-instance v1, Landroid/support/v7/internal/widget/ActionBarView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1166
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarView$a;->oi:Landroid/support/v7/internal/view/menu/h;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->ob:Landroid/support/v7/internal/widget/ActionBarView$a;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarView$a;->oi:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->getItemId()I

    move-result v0

    iput v0, v1, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->oo:I

    .line 1170
    :cond_0
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->isOverflowMenuShowing()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->oq:Z

    .line 1172
    return-object v1
.end method

.method public setCallback(Landroid/support/v7/app/ActionBar$b;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nZ:Landroid/support/v7/app/ActionBar$b;

    .line 385
    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    .prologue
    .line 800
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nU:Z

    .line 801
    return-void
.end method

.method public bridge synthetic setContentHeight(I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->setContentHeight(I)V

    return-void
.end method

.method public setContextView(Landroid/support/v7/internal/widget/ActionBarContextView;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 797
    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 480
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 481
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 484
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    .line 485
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 488
    :cond_1
    return-void

    .line 480
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(I)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 563
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    if-ne v1, v0, :cond_6

    .line 564
    :goto_0
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    .line 566
    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_11

    .line 567
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_7

    move v5, v4

    .line 568
    :goto_1
    if-eqz v5, :cond_8

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-nez v1, :cond_8

    move v1, v2

    .line 569
    :goto_2
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v6, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    .line 571
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 572
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_9

    move v1, v4

    .line 573
    :goto_3
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v6, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->y(Z)V

    .line 579
    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    .line 584
    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_a

    move v1, v4

    .line 587
    :goto_4
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nF:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v6, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 590
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 591
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_c

    .line 592
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarView;->bL()V

    .line 598
    :cond_2
    :goto_6
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x6

    if-eqz v1, :cond_4

    .line 600
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    move v1, v4

    .line 601
    :goto_7
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarView;->nI:Landroid/view/View;

    if-nez v5, :cond_3

    if-eqz v1, :cond_e

    move v3, v2

    :cond_3
    :goto_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    if-nez v5, :cond_f

    if-eqz v1, :cond_f

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 605
    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 606
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_10

    .line 607
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 613
    :cond_5
    :goto_a
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->requestLayout()V

    .line 619
    :goto_b
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 620
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 628
    :goto_c
    return-void

    .line 563
    :cond_6
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    xor-int/2addr v0, p1

    goto/16 :goto_0

    :cond_7
    move v5, v2

    .line 567
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 568
    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 572
    goto :goto_3

    :cond_a
    move v1, v2

    .line 585
    goto :goto_4

    .line 587
    :cond_b
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->kv:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 594
    :cond_c
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    move v1, v2

    .line 600
    goto :goto_7

    .line 601
    :cond_e
    const/4 v3, 0x4

    goto :goto_8

    :cond_f
    move v4, v2

    .line 602
    goto :goto_9

    .line 609
    :cond_10
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_a

    .line 615
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->invalidate()V

    goto :goto_b

    .line 621
    :cond_12
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_13

    .line 622
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 625
    :cond_13
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nY:Landroid/widget/SpinnerAdapter;

    .line 702
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/d;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 705
    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/d;->setSelection(I)V

    .line 713
    return-void
.end method

.method public setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 369
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 372
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 373
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nT:Z

    .line 374
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nT:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nD:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 375
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 377
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 379
    invoke-virtual {p1, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 381
    :cond_1
    return-void

    .line 373
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->E(I)V

    .line 1201
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->oj:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->ol:I

    .line 1197
    return-void

    .line 1196
    :cond_0
    iget-object p1, v0, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->om:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setEnabled(Z)V

    .line 549
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    .line 551
    if-nez p1, :cond_0

    .line 552
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 560
    :goto_0
    return-void

    .line 553
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 643
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 631
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->kv:Landroid/graphics/drawable/Drawable;

    .line 632
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nF:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 634
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 636
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nH:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->kv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_2
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 654
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 646
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nF:Landroid/graphics/drawable/Drawable;

    .line 647
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nG:Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 650
    :cond_0
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 3

    .prologue
    .line 657
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nD:I

    .line 658
    if-eq p1, v0, :cond_2

    .line 659
    packed-switch v0, :pswitch_data_0

    .line 671
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 695
    :cond_1
    :goto_1
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nD:I

    .line 696
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->requestLayout()V

    .line 698
    :cond_2
    return-void

    .line 661
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 666
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nT:Z

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 673
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    if-nez v0, :cond_3

    .line 674
    new-instance v0, Landroid/support/v7/internal/widget/d;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    .line 676
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a05e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    .line 678
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 680
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 681
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mX:Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nY:Landroid/widget/SpinnerAdapter;

    if-eq v0, v1, :cond_4

    .line 684
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nY:Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/d;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 686
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nJ:Landroid/support/v7/internal/widget/d;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView;->oe:Landroid/support/v7/internal/widget/c$d;

    iput-object v1, v0, Landroid/support/v7/internal/widget/c;->pn:Landroid/support/v7/internal/widget/c$d;

    .line 687
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nK:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 690
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nT:Z

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 671
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSplitActionBar(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mT:Z

    if-eq v0, p1, :cond_5

    .line 322
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327
    :cond_0
    if-eqz p1, :cond_6

    .line 328
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 331
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->requestLayout()V

    .line 338
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    .line 339
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarView;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 342
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_4

    .line 343
    if-nez p1, :cond_8

    .line 344
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kL:Z

    .line 356
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->setSplitActionBar(Z)V

    .line 358
    :cond_5
    return-void

    .line 333
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 334
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mR:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 339
    :cond_7
    const/16 v0, 0x8

    goto :goto_1

    .line 348
    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iput-boolean v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kL:Z

    .line 350
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->z(I)V

    .line 353
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->mS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->bg()V

    goto :goto_2
.end method

.method public bridge synthetic setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 536
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->nq:Ljava/lang/CharSequence;

    .line 537
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nu:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->nu:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nE:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->km:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nq:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 543
    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView;->nt:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 545
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 539
    goto :goto_0

    :cond_3
    move v0, v1

    .line 540
    goto :goto_1

    :cond_4
    move v1, v2

    .line 543
    goto :goto_2
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nS:Z

    .line 502
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    .line 503
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView;->od:Landroid/view/Window$Callback;

    .line 287
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView;->nS:Z

    if-nez v0, :cond_0

    .line 513
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    .line 515
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic showOverflowMenu()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
