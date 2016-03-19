.class public Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    }
.end annotation


# instance fields
.field private erA:J

.field protected feV:I

.field private knH:Lcom/tencent/mm/ui/c$a;

.field protected knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field private knM:I

.field private knN:I

.field private knO:I

.field private knP:I

.field private knQ:I

.field private knR:I

.field private knS:I

.field private knT:I

.field private knU:I

.field private knV:I

.field private knW:I

.field private knX:I

.field protected knY:Landroid/view/View$OnClickListener;

.field private knZ:Lcom/tencent/mm/sdk/platformtools/aa;

.field private koa:I

.field private kob:I

.field private koc:I

.field private kod:Z

.field private koe:I

.field private kof:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->feV:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->erA:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knX:I

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knY:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knZ:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 222
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koa:I

    .line 254
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kob:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koc:I

    .line 294
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kod:Z

    .line 302
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koe:I

    .line 322
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kof:Z

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->feV:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->erA:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knX:I

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knY:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knZ:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 222
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koa:I

    .line 254
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kob:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koc:I

    .line 294
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kod:Z

    .line 302
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koe:I

    .line 322
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kof:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->feV:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->erA:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knX:I

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knY:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knZ:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 222
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koa:I

    .line 254
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kob:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koc:I

    .line 294
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kod:Z

    .line 302
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koe:I

    .line 322
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kof:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knX:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J
    .locals 0

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->erA:J

    return-wide p1
.end method

.method private a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    .locals 4

    .prologue
    const v2, 0x7f0a0046

    const/4 v3, 0x0

    .line 121
    new-instance v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0a00c4

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    .line 128
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    const v2, 0x7f07014c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/TabIconView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    const v2, 0x7f07014f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    const v2, 0x7f07014d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/u;->eB(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    const v2, 0x7f07014e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-object v1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->erA:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knZ:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knH:Lcom/tencent/mm/ui/c$a;

    return-object v0
.end method

.method private init()V
    .locals 11

    .prologue
    const v10, 0x7f0801ad

    const v9, 0x7f050203

    const/4 v8, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 196
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    const v3, 0x7f0b01bd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    const v3, 0x7f030293

    const v4, 0x7f0302a9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/TabIconView;->i(IIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 203
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    const v3, 0x7f0b01bf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    const v3, 0x7f030299

    const v4, 0x7f030284

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/TabIconView;->i(IIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 204
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    const v3, 0x7f0b01c0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    const v3, 0x7f03028a

    const v4, 0x7f030275

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/TabIconView;->i(IIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 205
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    const v3, 0x7f0b01c1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    const v3, 0x7f0302a6

    const v4, 0x7f0302ad

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/TabIconView;->i(IIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koh:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    .line 208
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knN:I

    .line 209
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knO:I

    .line 210
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knP:I

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knR:I

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knS:I

    .line 215
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knT:I

    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knN:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knR:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knU:I

    .line 218
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knO:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knS:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knV:I

    .line 219
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knP:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knT:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knW:I

    .line 220
    return-void
.end method


# virtual methods
.method public final aZw()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-nez v0, :cond_0

    .line 252
    :cond_0
    return-void
.end method

.method public final b(IF)V
    .locals 8

    .prologue
    const/high16 v7, -0x1000000

    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 334
    rsub-int v1, v0, 0xff

    .line 335
    iget v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knU:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knR:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knV:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knS:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knW:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knT:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 338
    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knU:I

    int-to-float v3, v3

    sub-float v4, v6, p2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knR:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knV:I

    int-to-float v4, v4

    sub-float v5, v6, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knS:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knW:I

    int-to-float v4, v4

    sub-float v5, v6, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knT:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    .line 342
    packed-switch p1, :pswitch_data_0

    .line 360
    :goto_0
    return-void

    .line 344
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 350
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 356
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final gS(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 297
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kod:Z

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    return-void
.end method

.method public final gT(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 325
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kof:Z

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    return-void
.end method

.method public getContactTabUnread()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kob:I

    return v0
.end method

.method public getCurIdx()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->feV:I

    return v0
.end method

.method public getFriendTabUnread()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koc:I

    return v0
.end method

.method public getMainTabUnread()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koa:I

    return v0
.end method

.method public getSettingsPoint()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kof:Z

    return v0
.end method

.method public getSettingsTabUnread()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koe:I

    return v0
.end method

.method public getShowFriendPoint()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kod:Z

    return v0
.end method

.method public final pP(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 225
    const-string/jumbo v0, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string/jumbo v1, "updateMainTabUnread %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koa:I

    .line 227
    if-lez p1, :cond_1

    .line 228
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0ec8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pQ(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 257
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->kob:I

    .line 258
    if-lez p1, :cond_1

    .line 259
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0ec8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pR(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 277
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koc:I

    .line 278
    if-lez p1, :cond_1

    .line 279
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0ec8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pS(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 305
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->koe:I

    .line 306
    if-lez p1, :cond_1

    .line 307
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0ec8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kol:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->kok:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knH:Lcom/tencent/mm/ui/c$a;

    .line 71
    return-void
.end method

.method public setTo(I)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 374
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->feV:I

    .line 376
    packed-switch p1, :pswitch_data_0

    .line 420
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->erA:J

    .line 426
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->feV:I

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knX:I

    .line 427
    return-void

    .line 378
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 400
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 411
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koi:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knI:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knJ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knK:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knL:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->koj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->knM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
