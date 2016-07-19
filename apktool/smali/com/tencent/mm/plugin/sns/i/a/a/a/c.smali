.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/c;
.super Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;
    }
.end annotation


# static fields
.field private static final hfb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dvB:Landroid/support/v4/view/ViewPager;

.field private hfa:Lcom/tencent/mm/plugin/sns/i/a/a/c;

.field hfc:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

.field hfd:Lcom/tencent/mm/ui/base/MMPageControlView;

.field private hfe:I

.field hff:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/c;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfe:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hff:Z

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfa:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfd:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 94
    return-void
.end method

.method static synthetic Hx()Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfb:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/i/a/a/a/c;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfe:I

    return p1
.end method


# virtual methods
.method public final aCr()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->dvB:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->gc:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfc:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mV(I)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hff:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfc:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mW(I)V

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hff:Z

    .line 107
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCr()V

    .line 108
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfc:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mW(I)V

    goto :goto_0
.end method

.method public final aCs()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfc:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mW(I)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    .line 115
    return-void
.end method

.method public final aCu()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 653
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfc:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->q(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final getView()Landroid/view/View;
    .locals 13

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->cJf:Landroid/view/View;

    .line 265
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 127
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 128
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v7

    .line 131
    const v1, 0x7f030559

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 132
    const v1, 0x7f100fc9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->dvB:Landroid/support/v4/view/ViewPager;

    .line 133
    new-instance v8, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfa:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->backgroundColor:I

    invoke-direct {v8, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/tencent/mm/plugin/sns/i/a/a/c;I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->dvB:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;

    invoke-direct {v2, p0, v8}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c;Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->dvB:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/j;)V

    .line 158
    const v1, 0x7f100fca

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfd:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfd:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfa:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hen:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/MMPageControlView;->bS(II)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfa:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/c;->heq:Z

    if-eqz v1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->dvB:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    :cond_1
    :goto_1
    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfc:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    .line 263
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->cJf:Landroid/view/View;

    move-object v0, v5

    .line 265
    goto/16 :goto_0

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfa:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hen:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfa:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hen:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/b;

    .line 168
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 169
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    const/4 v2, 0x0

    .line 171
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/b;->hen:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/g;

    .line 172
    int-to-float v2, v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heB:F

    add-float/2addr v2, v3

    float-to-int v4, v2

    .line 173
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/h;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 174
    check-cast v2, Lcom/tencent/mm/plugin/sns/i/a/a/h;

    .line 175
    const v3, 0x7f030557

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 176
    iget v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->backgroundColor:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    const v3, 0x7f100fc5

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 181
    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 183
    const v2, 0x7f100fc5

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3, v11}, Landroid/widget/TextView;->measure(II)V

    .line 185
    const v2, 0x7f100fc5

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int v3, v4, v2

    .line 186
    const v2, 0x7f100fc5

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    .line 187
    const v2, 0x7f100fc5

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    .line 254
    :goto_3
    int-to-float v2, v2

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heC:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    .line 255
    goto :goto_2

    .line 189
    :cond_3
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a;

    if-eqz v2, :cond_4

    .line 191
    const v2, 0x7f030553

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 192
    const v3, 0x7f100fbc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object v3, v1

    .line 193
    check-cast v3, Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 197
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 199
    invoke-virtual {v2, v3, v10}, Landroid/widget/Button;->measure(II)V

    .line 201
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v4

    .line 202
    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 203
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    .line 205
    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    if-eqz v2, :cond_7

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    iget v10, v1, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heB:F

    .line 209
    iget v11, v1, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heC:F

    .line 210
    instance-of v12, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    if-eqz v12, :cond_5

    move-object v2, v1

    .line 211
    check-cast v2, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    .line 212
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/a/a/e;->het:F

    .line 213
    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/e;->hes:F

    .line 216
    :cond_5
    float-to-int v12, v3

    if-eqz v12, :cond_6

    float-to-int v12, v2

    if-eqz v12, :cond_6

    .line 217
    int-to-float v4, v4

    int-to-float v12, v6

    mul-float/2addr v3, v12

    div-float v2, v3, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 222
    :goto_4
    int-to-float v2, v2

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 223
    int-to-float v2, v2

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 225
    goto :goto_3

    .line 219
    :cond_6
    add-int v2, v4, v7

    goto :goto_4

    .line 225
    :cond_7
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    if-eqz v2, :cond_8

    .line 226
    add-int v2, v4, v7

    goto :goto_3

    .line 227
    :cond_8
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/f;

    if-eqz v2, :cond_b

    move-object v2, v1

    .line 228
    check-cast v2, Lcom/tencent/mm/plugin/sns/i/a/a/f;

    .line 229
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hey:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_9

    .line 230
    add-int v2, v4, v7

    goto/16 :goto_3

    .line 232
    :cond_9
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hex:F

    float-to-int v3, v3

    if-lez v3, :cond_a

    .line 233
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hew:F

    float-to-int v3, v3

    mul-int/2addr v3, v6

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hex:F

    float-to-int v2, v2

    div-int v2, v3, v2

    add-int/2addr v2, v4

    goto/16 :goto_3

    .line 235
    :cond_a
    int-to-float v3, v4

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hew:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 239
    goto/16 :goto_3

    :cond_b
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/j;

    if-eqz v2, :cond_e

    move-object v2, v1

    .line 240
    check-cast v2, Lcom/tencent/mm/plugin/sns/i/a/a/j;

    .line 241
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heR:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_d

    .line 242
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heP:F

    float-to-int v3, v3

    if-lez v3, :cond_c

    .line 243
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heQ:F

    float-to-int v3, v3

    mul-int/2addr v3, v6

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heP:F

    float-to-int v2, v2

    div-int v2, v3, v2

    add-int/2addr v2, v4

    goto/16 :goto_3

    .line 245
    :cond_c
    int-to-float v3, v4

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heQ:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto/16 :goto_3

    .line 248
    :cond_d
    add-int v2, v4, v7

    .line 251
    goto/16 :goto_3

    :cond_e
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/i;

    if-eqz v2, :cond_10

    .line 252
    add-int v2, v4, v7

    goto/16 :goto_3

    .line 256
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->dvB:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_10
    move v2, v4

    goto/16 :goto_3
.end method

.method public final q(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 644
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->q(Lorg/json/JSONObject;)Z

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 646
    const/4 v0, 0x0

    .line 648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
