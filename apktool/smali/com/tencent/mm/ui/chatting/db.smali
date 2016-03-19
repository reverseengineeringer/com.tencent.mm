.class final Lcom/tencent/mm/ui/chatting/db;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field fGG:Landroid/widget/ProgressBar;

.field kQA:Landroid/widget/ImageView;

.field kQC:Landroid/widget/ImageView;

.field kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

.field lcf:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 295
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 2

    .prologue
    const v1, 0x7f070054

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 300
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->dUV:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    .line 302
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->edK:Landroid/widget/CheckBox;

    .line 303
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->dMC:Landroid/view/View;

    .line 304
    if-eqz p2, :cond_1

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->gjr:Landroid/widget/TextView;

    .line 306
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/db;->type:I

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->kQA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->kQA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    :cond_0
    const v0, 0x7f070124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->lcf:Landroid/view/ViewStub;

    .line 319
    return-object p0

    .line 309
    :cond_1
    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->fGG:Landroid/widget/ProgressBar;

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->gjr:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->kQK:Landroid/widget/ImageView;

    .line 312
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/db;->type:I

    .line 313
    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->kQC:Landroid/widget/ImageView;

    goto :goto_0
.end method
