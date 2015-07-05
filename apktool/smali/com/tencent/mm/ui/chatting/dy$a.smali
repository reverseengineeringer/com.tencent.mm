.class final Lcom/tencent/mm/ui/chatting/dy$a;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected iVk:Landroid/widget/TextView;

.field protected iVl:Landroid/widget/TextView;

.field protected iVm:Landroid/widget/TextView;

.field protected iVn:Landroid/widget/TextView;

.field protected iVo:Landroid/widget/TextView;

.field protected iVp:Landroid/widget/TextView;

.field protected iVq:Landroid/widget/ImageView;

.field final synthetic iVr:Lcom/tencent/mm/ui/chatting/dy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/dy;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dy$a;->iVr:Lcom/tencent/mm/ui/chatting/dy;

    .line 220
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 221
    return-void
.end method


# virtual methods
.method public final aD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dy$a;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 233
    sget v0, Lcom/tencent/mm/a$i;->step_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->iVk:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/tencent/mm/a$i;->rank_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->iVm:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/tencent/mm/a$i;->step_number_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->iVl:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/a$i;->rank_number_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->iVn:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/a$i;->view_rank_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->iVo:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/tencent/mm/a$i;->hard_device_spilter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->iVp:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->doF:Landroid/widget/CheckBox;

    .line 240
    sget v0, Lcom/tencent/mm/a$i;->view_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->iVq:Landroid/widget/ImageView;

    .line 241
    return-object p0
.end method
