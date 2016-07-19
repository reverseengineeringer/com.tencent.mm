.class final Lcom/tencent/mm/plugin/sns/ui/a/a$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic hDT:Lcom/tencent/mm/plugin/sns/ui/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$b;->hDT:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 56
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$b;->hDT:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDH:Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 60
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cui:Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f100143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cuj:Landroid/widget/TextView;

    .line 62
    const v1, 0x7f1007e7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->dXF:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f1007ea

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDI:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f1007e8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDJ:Landroid/widget/LinearLayout;

    .line 65
    const v1, 0x7f1007e9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDK:Landroid/widget/ImageView;

    .line 66
    const v1, 0x7f1007eb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDL:Landroid/widget/LinearLayout;

    .line 67
    const v1, 0x7f1007ec

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDM:Landroid/widget/ImageView;

    .line 68
    const v1, 0x7f1007ee

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    .line 69
    const v1, 0x7f1007ef

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f1007f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    .line 71
    const v1, 0x7f1007f1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDQ:Landroid/widget/ImageView;

    .line 72
    const v1, 0x7f1007f2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDR:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f1007ed

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDS:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 80
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 81
    check-cast p3, Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cui:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->cKL:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cuj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 84
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->cLa:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->dXF:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$b;->hDT:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDE:I

    packed-switch v0, :pswitch_data_0

    .line 200
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    :goto_0
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDK:Landroid/widget/ImageView;

    const v1, 0x7f070141

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDC:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDI:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDK:Landroid/widget/ImageView;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDC:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDI:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDK:Landroid/widget/ImageView;

    const v1, 0x7f070142

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDC:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDI:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 123
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDM:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 183
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 124
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 125
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 133
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 134
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 135
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 137
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 145
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 146
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 147
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 148
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 149
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    goto/16 :goto_1

    .line 150
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 151
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 159
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 160
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 161
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 162
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 163
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 164
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 165
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDQ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    goto/16 :goto_1

    .line 167
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 175
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 176
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 177
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 178
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 179
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 180
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDR:Landroid/widget/TextView;

    const v1, 0x7f081019

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 187
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDS:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 195
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDM:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 196
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 4

    .prologue
    .line 208
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string/jumbo v1, "INTENT_TALKER"

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "INTENT_SNSID"

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 213
    :try_start_0
    const-string/jumbo v1, "INTENT_SNS_TIMELINEOBJECT"

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/auf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsCommentDetailUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 217
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
