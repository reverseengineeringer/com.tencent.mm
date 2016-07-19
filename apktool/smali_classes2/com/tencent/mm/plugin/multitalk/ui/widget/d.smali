.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field public fmA:Landroid/widget/LinearLayout;

.field public fmB:Landroid/widget/LinearLayout;

.field private fmC:I

.field private fmD:I

.field private fmE:I

.field private fmF:I

.field private fmG:I

.field public fmH:I

.field private fmh:I

.field private fmm:I

.field private fmy:Landroid/view/View;

.field private fmz:Landroid/widget/LinearLayout;

.field public size:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    .line 30
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmh:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmh:I

    .line 31
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmh:I

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmE:I

    .line 32
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmh:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmF:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmh:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmG:I

    .line 34
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->fmm:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmm:I

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->context:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->da(Landroid/content/Context;)I

    move-result v0

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmG:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmE:I

    mul-int/lit8 v1, v1, 0xa

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmC:I

    .line 42
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmF:I

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmh:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 45
    const v1, 0x7f1007c8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmy:Landroid/view/View;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    const v0, 0x7f100c79

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmz:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmh:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmh:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmG:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmG:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmA:Landroid/widget/LinearLayout;

    .line 57
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmz:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final jR(I)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    const/4 v2, 0x5

    if-gt p1, v2, :cond_0

    .line 151
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmC:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    :goto_0
    return-void

    .line 154
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmh:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmh:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmh:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmh:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public final jS(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 165
    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    move v1, v2

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmC:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmC:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmE:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 172
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmE:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 178
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmE:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmE:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 183
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 187
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 188
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmF:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 189
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmF:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 191
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 195
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmD:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 196
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmF:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmF:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 200
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmH:I

    .line 211
    return-void
.end method

.method public final sC(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    .line 84
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->jR(I)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->jS(I)V

    .line 98
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setVisible(Z)V
    .locals 2

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
