.class public Lcom/tencent/mm/ui/chatting/ChattingItemFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final kUi:[I

.field private static final kUj:[I


# instance fields
.field private cNh:Ljava/lang/String;

.field private hI:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->kUi:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->kUj:[I

    return-void

    .line 33
    :array_0
    .array-data 4
        0x7f040691
        0x7f040691
        0x7f0406ee
        0x7f04069c
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x7f040023
        0x7f040006
        0x7f040025
        0x7f040028
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->mContext:Landroid/content/Context;

    .line 48
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->hI:Landroid/view/LayoutInflater;

    .line 49
    return-void
.end method

.method private a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 136
    if-ge p1, p2, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->hI:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/t/l$c$b$a;)V
    .locals 4

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/t/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cNh:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/t/l$c$b$a;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/t/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    const-string/jumbo v0, "!32@aT6MxGXVKYEKCYeFxaI6LH1pIYMDOA2C"

    const-string/jumbo v1, "no menulist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->setVisibility(I)V

    move v0, v3

    .line 132
    :goto_0
    return v0

    .line 83
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cNh:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->getChildCount()I

    move-result v4

    .line 86
    if-eqz p3, :cond_3

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->kUj:[I

    move-object v1, v0

    .line 92
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 95
    packed-switch v6, :pswitch_data_0

    .line 122
    :goto_2
    if-le v4, v6, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-lez v0, :cond_2

    .line 127
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->removeViews(II)V

    .line 130
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->setLongClickable(Z)V

    .line 131
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->setVisibility(I)V

    move v0, v2

    .line 132
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->kUi:[I

    move-object v1, v0

    goto :goto_1

    .line 97
    :pswitch_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/l$c$b$a;

    .line 98
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v5

    .line 99
    iget-object v7, v0, Lcom/tencent/mm/t/l$c$b$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 104
    :pswitch_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/l$c$b$a;

    .line 105
    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v7

    .line 106
    iget-object v8, v0, Lcom/tencent/mm/t/l$c$b$a;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    aget v0, v1, v2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 111
    :pswitch_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/l$c$b$a;

    .line 112
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v7

    .line 113
    iget-object v8, v0, Lcom/tencent/mm/t/l$c$b$a;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    aget v0, v1, v3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/l$c$b$a;

    .line 118
    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, v7, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v5

    .line 119
    iget-object v7, v0, Lcom/tencent/mm/t/l$c$b$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/tencent/mm/t/l$c$b$a;

    if-nez v1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 163
    :cond_0
    check-cast v0, Lcom/tencent/mm/t/l$c$b$a;

    .line 164
    iget v1, v0, Lcom/tencent/mm/t/l$c$b$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    const-string/jumbo v1, "!32@aT6MxGXVKYEKCYeFxaI6LH1pIYMDOA2C"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/t/l$c$b$a;->bIu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/l$c$b$a;->bIz:Ljava/lang/String;

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->d(Lcom/tencent/mm/t/l$c$b$a;)V

    goto :goto_0

    .line 171
    :pswitch_1
    const-string/jumbo v1, "!32@aT6MxGXVKYEKCYeFxaI6LH1pIYMDOA2C"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v1, Lcom/tencent/mm/t/l$c$b$a;->bIu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/l$c$b$a;->bIz:Ljava/lang/String;

    .line 173
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->d(Lcom/tencent/mm/t/l$c$b$a;)V

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/t/l$c$b$a;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cNh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
