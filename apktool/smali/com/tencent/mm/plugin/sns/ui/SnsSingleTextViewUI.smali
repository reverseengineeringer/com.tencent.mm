.class public Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ajJ:Ljava/lang/String;

.field private dWD:Landroid/text/ClipboardManager;

.field private fjU:Lcom/tencent/mm/ui/base/n$d;

.field private gYx:Lcom/tencent/mm/plugin/sns/i/k;

.field private hxm:Landroid/widget/TextView;

.field private hxn:Z

.field private hxo:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private hxp:Lcom/tencent/mm/sdk/c/c;

.field private hxq:Lcom/tencent/mm/sdk/c/c;

.field private hxr:Lcom/tencent/mm/sdk/c/c;

.field protected requestType:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->requestType:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxn:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxp:Lcom/tencent/mm/sdk/c/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxq:Lcom/tencent/mm/sdk/c/c;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxr:Lcom/tencent/mm/sdk/c/c;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->fjU:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxn:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxo:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->dWD:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ajJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 168
    const v0, 0x7f0305a0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->dWD:Landroid/text/ClipboardManager;

    .line 115
    const v0, 0x7f08123e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->rR(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_text_show"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ajJ:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->ajJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 131
    :cond_0
    const v0, 0x7f101088

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxm:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxm:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxm:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->fjU:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0, v1, p0, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 142
    const v0, 0x7f100ffb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxo:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxo:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->A(F)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/am;->am(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->vU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v4

    .line 146
    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/e/am$b;->bwz:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxo:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxo:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/e/am$b;->alU:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/am$b;->bCA:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxn:Z

    .line 153
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 156
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 174
    const v0, 0x7f080399

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const v0, 0x7f080746

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    :cond_0
    const/4 v0, 0x6

    const v1, 0x7f08039f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxn:Z

    if-nez v0, :cond_2

    .line 180
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/sns/e/am;->a(Landroid/view/Menu;Z)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/sns/e/am;->b(Landroid/view/Menu;Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->hxr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 164
    return-void
.end method
