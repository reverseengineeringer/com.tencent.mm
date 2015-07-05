.class final Lcom/tencent/mm/ui/chatting/ni;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field protected cwo:Landroid/widget/TextView;

.field protected jbA:Landroid/widget/TextView;

.field protected jbB:Landroid/widget/TextView;

.field protected jbC:Landroid/widget/Button;

.field protected jbD:Landroid/widget/Button;

.field protected jbE:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 373
    return-void
.end method


# virtual methods
.method public final aG(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ni;
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 384
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->cwo:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_date_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->jbA:Landroid/widget/TextView;

    .line 386
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->jbB:Landroid/widget/TextView;

    .line 387
    sget v0, Lcom/tencent/mm/a$i;->chatting_item_voiceremind_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->jbC:Landroid/widget/Button;

    .line 388
    sget v0, Lcom/tencent/mm/a$i;->chatting_item_voiceremind_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->jbD:Landroid/widget/Button;

    .line 389
    sget v0, Lcom/tencent/mm/a$i;->chatting_timeout_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->jbE:Landroid/widget/ImageView;

    .line 390
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->doF:Landroid/widget/CheckBox;

    .line 391
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->fxt:Landroid/view/View;

    .line 392
    return-object p0
.end method
