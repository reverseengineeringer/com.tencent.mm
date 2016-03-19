.class public Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private axC:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private gHq:Z

.field private gPn:Ljava/lang/String;

.field private gWp:I

.field protected gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

.field protected gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

.field protected gXo:Landroid/widget/TextView;

.field private gXp:Z

.field private gXq:Ljava/lang/String;

.field private gXr:Ljava/lang/String;

.field private gXs:Ljava/util/HashMap;

.field private gXt:Ljava/lang/Runnable;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gHq:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXp:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gWp:I

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXt:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f0b1650

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f0b164f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a046c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x3

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f07009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    const v0, 0x7f070da8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    const v0, 0x7f070e11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gPn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXs:Ljava/util/HashMap;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->text:Ljava/lang/CharSequence;

    .line 75
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gHq:Z

    .line 76
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->axC:Ljava/lang/String;

    .line 77
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gPn:Ljava/lang/String;

    .line 78
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gWp:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v0, p7}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setOriginText(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gPn:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Ljava/lang/String;ZZI)V

    .line 83
    if-nez p1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->axC:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXp:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setMaxLines(I)V

    .line 129
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXp:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->axC:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setMaxLines(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setMaxLines(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSpreadHeight()I
    .locals 3

    .prologue
    .line 132
    const-string/jumbo v0, "!44@/B4Tb64lLpKdZdqXmE3ffB9CB2u2tCIBL1PtadUVY0Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 144
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gWp:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gHq:Z

    if-nez v0, :cond_0

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXp:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXp:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getLineCount()I

    move-result v0

    .line 151
    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->axC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->axC:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setOpClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->gXo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    return-void
.end method
