.class final Lcom/tencent/mm/ui/chatting/ef;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field iRg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 210
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ef;Lcom/tencent/mm/storage/ai;ILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 235
    if-nez p0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ef;->lth:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final aM(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;
    .locals 3

    .prologue
    const v2, 0x7f10000a

    const/16 v1, 0x27

    .line 213
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ef;->type:I

    if-ne v0, v1, :cond_1

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->dXd:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f10043b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->iRg:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f1003f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->lth:Landroid/view/View;

    .line 225
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ef;->type:I

    if-ne v0, v1, :cond_0

    .line 226
    const v0, 0x7f100439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->lqA:Landroid/widget/ImageView;

    .line 228
    :cond_0
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->ehl:Landroid/widget/CheckBox;

    .line 229
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->dOk:Landroid/view/View;

    .line 231
    return-object p0

    .line 221
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->dXd:Landroid/widget/TextView;

    goto :goto_0
.end method
