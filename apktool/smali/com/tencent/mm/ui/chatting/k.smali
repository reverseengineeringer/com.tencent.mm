.class final Lcom/tencent/mm/ui/chatting/k;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field public iRv:Landroid/widget/ImageView;

.field public iRw:Landroid/widget/TextView;

.field public iRx:Landroid/widget/TextView;

.field public iRy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 394
    return-void
.end method


# virtual methods
.method public final at(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;
    .locals 2

    .prologue
    .line 397
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dkB:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->doF:Landroid/widget/CheckBox;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fxt:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eYr:Landroid/widget/TextView;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_c2c_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRv:Landroid/widget/ImageView;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_c2c_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRw:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_c2c_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRx:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_c2c_tmpl_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRy:Landroid/widget/TextView;

    .line 410
    return-object p0
.end method
