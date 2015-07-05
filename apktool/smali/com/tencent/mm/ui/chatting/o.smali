.class final Lcom/tencent/mm/ui/chatting/o;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field protected djc:Landroid/view/View;

.field protected dkD:Landroid/widget/TextView;

.field protected doD:Landroid/widget/ImageView;

.field protected doH:Landroid/widget/ImageView;

.field protected iRG:Landroid/widget/TextView;

.field protected iRH:Landroid/widget/TextView;

.field protected iRI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 613
    return-void
.end method


# virtual methods
.method public final aw(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/o;
    .locals 1

    .prologue
    .line 628
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 630
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_thumb_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->doD:Landroid/widget/ImageView;

    .line 631
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->dkD:Landroid/widget/TextView;

    .line 632
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->iRG:Landroid/widget/TextView;

    .line 633
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_progress_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->djc:Landroid/view/View;

    .line 634
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->iRH:Landroid/widget/TextView;

    .line 635
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->eYr:Landroid/widget/TextView;

    .line 636
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_refuse_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->iRI:Landroid/widget/ImageView;

    .line 637
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->doF:Landroid/widget/CheckBox;

    .line 638
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fxt:Landroid/view/View;

    .line 639
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_mask_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->doH:Landroid/widget/ImageView;

    .line 641
    return-object p0
.end method
