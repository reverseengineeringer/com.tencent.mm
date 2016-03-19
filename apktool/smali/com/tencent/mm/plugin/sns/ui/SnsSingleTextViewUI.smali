.class public Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private axC:Ljava/lang/String;

.field private dUv:Landroid/text/ClipboardManager;

.field private fby:Lcom/tencent/mm/ui/base/n$d;

.field private gPk:Lcom/tencent/mm/plugin/sns/h/k;

.field private hiA:Lcom/tencent/mm/sdk/c/c;

.field private hiB:Lcom/tencent/mm/sdk/c/c;

.field private hiC:Lcom/tencent/mm/sdk/c/c;

.field private hix:Landroid/widget/TextView;

.field private hiy:Z

.field private hiz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field protected requestType:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->requestType:I

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiy:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiA:Lcom/tencent/mm/sdk/c/c;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiB:Lcom/tencent/mm/sdk/c/c;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiC:Lcom/tencent/mm/sdk/c/c;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->fby:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiy:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hix:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->dUv:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->axC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 167
    const v0, 0x7f0a0457

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->dUv:Landroid/text/ClipboardManager;

    .line 114
    const v0, 0x7f0b16c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qb(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_text_show"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->axC:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->axC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 130
    :cond_0
    const v0, 0x7f070ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hix:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hix:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hix:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hix:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hix:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->fby:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0, v1, p0, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 141
    const v0, 0x7f070d08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hix:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize(F)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/an;->al(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->uO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v4

    .line 145
    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/d/an$b;->bDp:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/d/an$b;->azM:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/an$b;->bJn:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiy:Z

    .line 152
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateStart"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsUnTranslate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 155
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 173
    const v0, 0x7f0b0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const v0, 0x7f0b1441

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 177
    :cond_0
    const/4 v0, 0x6

    const v1, 0x7f0b0208

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiy:Z

    if-nez v0, :cond_2

    .line 179
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/sns/d/an;->a(Landroid/view/Menu;Z)V

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/sns/d/an;->b(Landroid/view/Menu;Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateStart"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsUnTranslate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hiC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 163
    return-void
.end method
