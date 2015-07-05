.class final Lcom/tencent/mm/ui/chatting/nu;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field ewK:Landroid/widget/ProgressBar;

.field iRD:Landroid/widget/ImageView;

.field iRF:Landroid/widget/ImageView;

.field iRH:Landroid/widget/TextView;

.field jbU:Landroid/widget/TextView;

.field jbV:Landroid/widget/ImageView;

.field jbW:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 349
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 353
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->dkB:Landroid/widget/TextView;

    .line 354
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->iRD:Landroid/widget/ImageView;

    .line 356
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->doF:Landroid/widget/CheckBox;

    .line 357
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->fxt:Landroid/view/View;

    .line 358
    sget v0, Lcom/tencent/mm/a$i;->uploading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->jbW:Landroid/view/View;

    .line 360
    if-eqz p2, :cond_0

    .line 361
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->eYr:Landroid/widget/TextView;

    .line 362
    sget v0, Lcom/tencent/mm/a$i;->downloading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->ewK:Landroid/widget/ProgressBar;

    .line 363
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/nu;->type:I

    .line 374
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->iRH:Landroid/widget/TextView;

    .line 375
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_mask_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->jbV:Landroid/widget/ImageView;

    .line 376
    return-object p0

    .line 367
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->ewK:Landroid/widget/ProgressBar;

    .line 368
    sget v0, Lcom/tencent/mm/a$i;->uploading_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->jbU:Landroid/widget/TextView;

    .line 369
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->eYr:Landroid/widget/TextView;

    .line 370
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/nu;->type:I

    .line 372
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->iRF:Landroid/widget/ImageView;

    goto :goto_0
.end method
