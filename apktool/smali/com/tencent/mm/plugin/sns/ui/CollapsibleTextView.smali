.class public Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ajJ:Ljava/lang/String;

.field private auk:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private gOv:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hjL:I

.field protected hkA:Landroid/widget/TextView;

.field private hkB:Z

.field private hkC:Ljava/lang/String;

.field private hkD:Ljava/lang/String;

.field private hkE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hkF:Ljava/lang/Runnable;

.field protected hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

.field protected hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gOv:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkB:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hjL:I

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkF:Ljava/lang/Runnable;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f081250

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f08124f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x3

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f100145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const v0, 0x7f1004be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    const v0, 0x7f1004bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->auk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/TextView$BufferType;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/ui/aq;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 80
    iget-object v0, p7, Lcom/tencent/mm/plugin/sns/ui/aq;->adL:Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    .line 81
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkE:Ljava/util/HashMap;

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->text:Ljava/lang/CharSequence;

    .line 83
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gOv:Z

    .line 84
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->ajJ:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->auk:Ljava/lang/String;

    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hjL:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f081250

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkC:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f08124f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkD:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    iput-object p8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->eUR:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->auk:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;ZZI)V

    .line 95
    if-nez p1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, p8}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setVisibility(I)V

    .line 104
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkB:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setMaxLines(I)V

    .line 144
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkB:Z

    .line 120
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setMaxLines(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setMaxLines(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    iget-object v1, p7, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aDN()I
    .locals 3

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.CollapsibleTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 159
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hjL:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gOv:Z

    if-nez v0, :cond_0

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkB:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkB:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineCount()I

    move-result v0

    .line 166
    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->ajJ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->ajJ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
