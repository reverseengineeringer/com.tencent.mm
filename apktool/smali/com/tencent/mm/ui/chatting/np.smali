.class final Lcom/tencent/mm/ui/chatting/np;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

.field ewK:Landroid/widget/ProgressBar;

.field iRD:Landroid/widget/ImageView;

.field iRF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 301
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 306
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->dkB:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    .line 309
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->doF:Landroid/widget/CheckBox;

    .line 310
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->fxt:Landroid/view/View;

    .line 311
    if-eqz p2, :cond_1

    .line 312
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->eYr:Landroid/widget/TextView;

    .line 313
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/np;->type:I

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->iRD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->iRD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_0
    return-object p0

    .line 316
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->ewK:Landroid/widget/ProgressBar;

    .line 317
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->eYr:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->iRN:Landroid/widget/ImageView;

    .line 319
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/np;->type:I

    .line 320
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/np;->iRF:Landroid/widget/ImageView;

    goto :goto_0
.end method
