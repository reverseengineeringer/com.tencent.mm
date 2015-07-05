.class final Lcom/tencent/mm/ui/chatting/q;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field public iRK:Landroid/widget/ImageView;

.field public iRL:Landroid/widget/TextView;

.field public iRM:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 403
    return-void
.end method


# virtual methods
.method public final ay(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/q;
    .locals 2

    .prologue
    .line 406
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->dkB:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->doF:Landroid/widget/CheckBox;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->fxt:Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eYr:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_remittance_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRK:Landroid/widget/ImageView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_remittance_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRL:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_remittance_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRM:Landroid/widget/TextView;

    .line 423
    return-object p0
.end method
