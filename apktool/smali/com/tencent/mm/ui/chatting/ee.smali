.class final Lcom/tencent/mm/ui/chatting/ee;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field ivL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 210
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ee;Lcom/tencent/mm/storage/ag;ILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
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
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ee;->kTa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final aI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 3

    .prologue
    const/high16 v2, 0x7f070000

    const/16 v1, 0x27

    .line 213
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ee;->type:I

    if-ne v0, v1, :cond_1

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->dUV:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f0700e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->ivL:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f070049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->kTa:Landroid/view/View;

    .line 225
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ee;->type:I

    if-ne v0, v1, :cond_0

    .line 226
    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->kQK:Landroid/widget/ImageView;

    .line 228
    :cond_0
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->edK:Landroid/widget/CheckBox;

    .line 229
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->dMC:Landroid/view/View;

    .line 231
    return-object p0

    .line 221
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->dUV:Landroid/widget/TextView;

    goto :goto_0
.end method
