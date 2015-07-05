.class public Lcom/tencent/mm/ui/chatting/cf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ciI:Landroid/widget/ImageView;

.field public dkB:Landroid/widget/TextView;

.field public doF:Landroid/widget/CheckBox;

.field public eYr:Landroid/widget/TextView;

.field public ewK:Landroid/widget/ProgressBar;

.field public fNl:Landroid/view/View;

.field public fxt:Landroid/view/View;

.field public iRN:Landroid/widget/ImageView;

.field public iUb:Landroid/view/View;

.field public iUc:Landroid/view/View;

.field public iUd:I

.field public iUe:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(IB)V

    .line 240
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput p1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    .line 244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iUe:J

    .line 245
    return-void
.end method


# virtual methods
.method public final aB(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fNl:Landroid/view/View;

    .line 249
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/tencent/mm/a$i;->chatting_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    .line 251
    sget v0, Lcom/tencent/mm/a$i;->chatting_histroy_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iUb:Landroid/view/View;

    .line 254
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    .line 255
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iRN:Landroid/widget/ImageView;

    .line 256
    return-void
.end method

.method public final fF(Z)V
    .locals 2

    .prologue
    .line 259
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->doF:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->doF:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->doF:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fxt:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fxt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fxt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_1
    return-void

    .line 259
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
