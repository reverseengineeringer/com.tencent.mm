.class final Lcom/tencent/mm/ui/chatting/r;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field cHk:Landroid/widget/TextView;

.field dVa:Landroid/widget/TextView;

.field kQA:Landroid/widget/ImageView;

.field kQC:Landroid/widget/ImageView;

.field kRA:Landroid/widget/TextView;

.field kRB:Landroid/widget/TextView;

.field kRy:Landroid/widget/ImageView;

.field kRz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 261
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ag$b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/storage/ag$b;->baB:Ljava/lang/String;

    .line 295
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    .line 298
    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Ed(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 300
    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->El(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 304
    :goto_0
    iget v0, p0, Lcom/tencent/mm/storage/ag$b;->ihC:I

    invoke-static {v0}, Lcom/tencent/mm/model/i;->cx(I)Z

    move-result v0

    .line 306
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 266
    const v0, 0x7f070190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->kQA:Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f07018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->kRy:Landroid/widget/ImageView;

    .line 268
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->dUV:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f07004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->kRz:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f07004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->kRA:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f07018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->cHk:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f07018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->dVa:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f07018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->kRB:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->gjr:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f070049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->kTa:Landroid/view/View;

    .line 277
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->edK:Landroid/widget/CheckBox;

    .line 278
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->dMC:Landroid/view/View;

    .line 280
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/r;->type:I

    .line 281
    if-nez p2, :cond_0

    .line 283
    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->kQK:Landroid/widget/ImageView;

    .line 284
    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->kQC:Landroid/widget/ImageView;

    .line 285
    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->fGG:Landroid/widget/ProgressBar;

    .line 288
    :cond_0
    return-object p0

    .line 280
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method
