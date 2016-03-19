.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b$b;
.implements Lcom/tencent/mm/pluginsdk/i$o$e$a;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    }
.end annotation


# static fields
.field public static hcE:I


# instance fields
.field private cuh:I

.field private dRJ:Lcom/tencent/mm/ui/tools/m;

.field private dSq:Lcom/tencent/mm/sdk/c/c;

.field private dUv:Landroid/text/ClipboardManager;

.field private eLV:I

.field private eNy:Ljava/lang/String;

.field private eoM:Landroid/view/View$OnClickListener;

.field private gLC:Landroid/widget/LinearLayout;

.field private gPn:Ljava/lang/String;

.field private gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private gWG:Lcom/tencent/mm/plugin/sns/ui/af;

.field private gWM:Lcom/tencent/mm/plugin/sns/ui/a;

.field private gWN:Lcom/tencent/mm/plugin/sns/e/b;

.field private gWP:Lcom/tencent/mm/ui/base/p;

.field private gYg:Landroid/view/View$OnTouchListener;

.field private hbq:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field private hcA:Lcom/tencent/mm/plugin/sns/ui/au;

.field private hcB:Z

.field private hcC:I

.field private hcD:I

.field private hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

.field private hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field private hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private hcI:Z

.field private hcJ:Landroid/app/Dialog;

.field private hcK:Lcom/tencent/mm/plugin/sns/d/af;

.field private hcL:Lcom/tencent/mm/sdk/c/c;

.field private hcM:Lcom/tencent/mm/sdk/c/c;

.field private hcN:Lcom/tencent/mm/sdk/c/c;

.field private hcO:Lcom/tencent/mm/sdk/c/c;

.field private hcP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

.field private hcQ:Landroid/view/View$OnClickListener;

.field private hcR:Landroid/view/View$OnClickListener;

.field private hcS:Lcom/tencent/mm/sdk/c/c;

.field private hcT:Lcom/tencent/mm/sdk/c/c;

.field hcU:Z

.field private hcV:Landroid/widget/LinearLayout;

.field private hcW:Z

.field hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field public hcY:Lcom/tencent/mm/model/z$c$a;

.field private hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

.field private hca:J

.field private hcb:J

.field private hcc:Landroid/view/View;

.field private hcd:Landroid/widget/TextView;

.field private hce:Landroid/widget/LinearLayout;

.field private hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

.field private hcg:Landroid/widget/ListView;

.field private hch:Landroid/view/View;

.field private hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field private hcj:Landroid/view/animation/ScaleAnimation;

.field private hck:Landroid/view/animation/ScaleAnimation;

.field hcl:Landroid/widget/LinearLayout;

.field hcm:Landroid/widget/LinearLayout;

.field private hcn:Ljava/util/LinkedList;

.field private hco:I

.field private hcp:Z

.field private hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

.field private hcr:Ljava/lang/String;

.field private hcs:Lcom/tencent/mm/storage/q;

.field private hct:I

.field private hcu:Z

.field private hcv:Landroid/widget/ImageView;

.field private hcw:Lcom/tencent/mm/plugin/sns/ui/h;

.field private hcx:Ljava/lang/String;

.field private hcy:Z

.field private hcz:J

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 111
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hca:J

    .line 112
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcb:J

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hco:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcp:Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVI()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gYg:Landroid/view/View$OnTouchListener;

    .line 142
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWP:Lcom/tencent/mm/ui/base/p;

    .line 143
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cuh:I

    .line 145
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hct:I

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcu:Z

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcx:Ljava/lang/String;

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcy:Z

    .line 157
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcz:J

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcB:Z

    .line 167
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcD:I

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcI:Z

    .line 183
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcJ:Landroid/app/Dialog;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcK:Lcom/tencent/mm/plugin/sns/d/af;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcL:Lcom/tencent/mm/sdk/c/c;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcM:Lcom/tencent/mm/sdk/c/c;

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcN:Lcom/tencent/mm/sdk/c/c;

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcO:Lcom/tencent/mm/sdk/c/c;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcQ:Landroid/view/View$OnClickListener;

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcR:Landroid/view/View$OnClickListener;

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eoM:Landroid/view/View$OnClickListener;

    .line 805
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcS:Lcom/tencent/mm/sdk/c/c;

    .line 812
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dSq:Lcom/tencent/mm/sdk/c/c;

    .line 916
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    .line 1417
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcU:Z

    .line 1418
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcV:Landroid/widget/LinearLayout;

    .line 1437
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcW:Z

    .line 1438
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1439
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hbq:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 1447
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcY:Lcom/tencent/mm/model/z$c$a;

    .line 1461
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 2639
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gYg:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcQ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcs:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eNy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eoM:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hco:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcJ:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWP:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;IILcom/tencent/mm/d/a/lw;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 103
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ai;->hgk:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/d/a/lw$b;->atj:I

    iget-object v2, p3, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/d/a/lw$b;->atk:I

    iget-object v1, p3, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/lw$b;->atl:I

    iget-object v1, p3, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/d/a/lw$b;->atm:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->bOa:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdu:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/apz;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcp:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fa(Z)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdu:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cqK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f0b0207

    invoke-virtual {v7, v8}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v7, 0x7f0b0dea

    invoke-virtual {v2, v7}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0de4

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/b/apz;)V

    invoke-static {v5, v4, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdu:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdu:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gNf:Lcom/tencent/mm/protocal/b/apz;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aBN()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0b1633

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v0, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v1, v0, v3

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fc(Z)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/f;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->hdy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->gzr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0b1633

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v0, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0b0de4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->aj(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;)V
    .locals 5

    .prologue
    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/apz;Z)Lcom/tencent/mm/protocal/b/apz;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ai;->k(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 103
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->aj(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/an;->uO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->gPP:Z

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcp:Z

    return v0
.end method

.method private aBI()V
    .locals 2

    .prologue
    .line 2334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hch:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hch:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2357
    :cond_0
    :goto_0
    return-void

    .line 2337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hch:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hck:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hck:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private aBJ()V
    .locals 2

    .prologue
    .line 2420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcv:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2436
    :goto_0
    return-void

    .line 2423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 2425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->sQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcv:Landroid/widget/ImageView;

    const v1, 0x7f040027

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcv:Landroid/widget/ImageView;

    const v1, 0x7f040024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->mi(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcp:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->aj(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->ak(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 283
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 297
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 292
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 293
    goto :goto_0

    .line 291
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 297
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hco:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->ak(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;Z)Z
    .locals 11

    .prologue
    .line 2505
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 2506
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2507
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2508
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2510
    const/4 v0, 0x0

    .line 2619
    :goto_0
    return v0

    .line 2512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0501db

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const-string/jumbo v6, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v7, "guess size %d %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 2513
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gLC:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2521
    const/4 v0, 0x0

    goto :goto_0

    .line 2523
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 2528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2530
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v6, 0xb

    if-ne v0, v6, :cond_7

    .line 2539
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcI:Z

    if-nez v0, :cond_4

    .line 2540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    const v6, 0x7f0404d1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2556
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2557
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2558
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_8

    .line 2559
    const v6, 0x7f030117

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2563
    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v1, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2564
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2565
    const/16 v4, 0x31

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2566
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2567
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2568
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2570
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2574
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 2575
    int-to-float v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    add-int v4, v3, v2

    div-int/2addr v0, v4

    .line 2576
    int-to-float v1, v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    add-int v4, v3, v2

    rem-int/2addr v1, v4

    .line 2577
    if-le v1, v2, :cond_3

    .line 2578
    add-int/lit8 v0, v0, 0x1

    .line 2580
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v4, "guess size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2584
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/e;-><init>(Landroid/content/Context;)V

    .line 2585
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2586
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2593
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/e;->setLineMaxCounte(I)V

    .line 2594
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 2595
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 2596
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 2597
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2598
    const v6, 0x7f0405a6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setImageResource(I)V

    .line 2599
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2600
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2601
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2602
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 2605
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2608
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/e;->addView(Landroid/view/View;)V

    .line 2594
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2542
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 2543
    if-eqz v0, :cond_6

    .line 2544
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eNy:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    const v6, 0x7f0404db

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2547
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    const v6, 0x7f0404d1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2550
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    const v6, 0x7f0404d1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2554
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    const v6, 0x7f0404e0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2561
    :cond_8
    const v6, 0x7f0300f5

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2613
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2617
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gLC:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2619
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2617
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    return-object v0
.end method

.method private fa(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 443
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcp:Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aBN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aBP()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f0b162c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setHint(Ljava/lang/String;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fc(Z)V

    .line 453
    if-eqz p1, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 456
    :cond_1
    return-void
.end method

.method private fb(Z)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 592
    if-nez v0, :cond_2

    .line 593
    if-eqz p1, :cond_1

    .line 594
    const v0, 0x7f0b1677

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 597
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 611
    :goto_0
    return-object v0

    .line 600
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    goto :goto_0

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 604
    if-nez v0, :cond_4

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 606
    goto :goto_0

    .line 609
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBI()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fa(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/au;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dUv:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBJ()V

    return-void
.end method

.method private ma(I)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcV:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1423
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcV:Landroid/widget/LinearLayout;

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcV:Landroid/widget/LinearLayout;

    .line 1427
    :goto_0
    return-object v0

    .line 1426
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcU:Z

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcV:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/af;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWG:Lcom/tencent/mm/plugin/sns/ui/af;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWM:Lcom/tencent/mm/plugin/sns/ui/a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcu:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcJ:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->isShown()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/f;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ai;->k(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->hdy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/s;->vJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/f;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    if-nez v2, :cond_2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/h/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/k;)Z

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/apz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->k(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcn:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/h/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/k;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al$a;->uM(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/a/f;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hch:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcj:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gLC:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 9

    .prologue
    const v7, 0x7f070dd9

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 975
    const v0, 0x7f0b1661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qb(I)V

    .line 977
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 979
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eNy:Ljava/lang/String;

    .line 983
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 986
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 987
    if-nez v1, :cond_1

    .line 988
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1276
    :goto_0
    return-void

    .line 992
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "localId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  username:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 996
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    move-result-object v3

    .line 1006
    const v0, 0x7f070dd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    const v0, 0x7f070dd8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1008
    iget v3, v3, Lcom/tencent/mm/protocal/b/ade;->jzQ:I

    sparse-switch v3, :sswitch_data_0

    .line 1023
    const v3, 0x7f0b16dc

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1024
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 1031
    :goto_1
    if-eqz v0, :cond_2

    .line 1032
    const v0, 0x7f070dd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    :cond_2
    const v0, 0x7f070dda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0a0444

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBH()Z

    move-result v0

    .line 1084
    if-nez v0, :cond_4

    .line 1085
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error isOk setheader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 1010
    :sswitch_0
    const v3, 0x7f0b16de

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1011
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    .line 1012
    goto :goto_1

    .line 1014
    :sswitch_1
    const v3, 0x7f0b16df

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1015
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    .line 1016
    goto/16 :goto_1

    .line 1018
    :sswitch_2
    const v3, 0x7f0b16dd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1019
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 1021
    goto/16 :goto_1

    .line 1029
    :cond_3
    const v0, 0x7f070dd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    goto/16 :goto_1

    .line 1089
    :cond_4
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_5

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/atp;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    .line 1093
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1094
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    .line 1095
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1096
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    .line 1100
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1101
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0404af

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gLC:Landroid/widget/LinearLayout;

    .line 1108
    iget v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 1109
    const v0, 0x7f070dcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1112
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    const v3, 0x7f0b1639

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08017d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1116
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1117
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1118
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1121
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_8

    .line 1122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcI:Z

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1126
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ai;->k(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v0

    .line 1127
    if-nez v0, :cond_c

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1129
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p0, v3, v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 1139
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hce:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1147
    const v0, 0x7f070dcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnEditTouchListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnSmileyShowListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;)V

    .line 1179
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAk()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1184
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aBO()V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hdz:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hdz:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setHeartBtnVisibility(I)V

    .line 1240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcy:Z

    .line 1241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcy:Z

    if-eqz v0, :cond_a

    .line 1242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI_COMMENTID"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcz:J

    .line 1243
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcz:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    move v1, v5

    .line 1244
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 1246
    iget v3, v0, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    int-to-long v3, v3

    .line 1247
    :goto_4
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcz:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_11

    .line 1248
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1251
    if-eqz v1, :cond_f

    .line 1252
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v1

    .line 1258
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0b1633

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;)V

    .line 1264
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcy:Z

    if-eqz v0, :cond_b

    .line 1265
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1275
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070d08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v3, 0x7f07009d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f04049e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoT:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/an;->al(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->uO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/d/an$b;->bDp:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/d/an$b;->azM:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/an$b;->bJn:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1131
    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcn:Ljava/util/LinkedList;

    .line 1132
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    .line 1133
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v3, :cond_d

    .line 1134
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    .line 1136
    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-direct {v3, p0, v4, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    goto/16 :goto_2

    .line 1246
    :cond_e
    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    goto/16 :goto_4

    .line 1254
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    goto/16 :goto_5

    .line 1244
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 1275
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcH:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1008
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2899
    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3003
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    .line 2942
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 2943
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2946
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2955
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 2956
    if-nez v0, :cond_2

    .line 2957
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 2991
    :cond_1
    :goto_0
    return-void

    .line 2961
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2965
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    if-nez v1, :cond_3

    .line 2966
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v1, "fatal error! Sns onSceneEnd before initView and infoHeader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto :goto_0

    .line 2970
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBH()Z

    .line 2972
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->k(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v1

    .line 2973
    const-string/jumbo v2, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onsceneend "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2974
    if-eqz v1, :cond_1

    .line 2979
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcn:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2980
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    .line 2981
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcn:Ljava/util/LinkedList;

    .line 2983
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v2, :cond_5

    .line 2984
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    .line 2986
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdr:Ljava/util/LinkedList;

    .line 2987
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hci:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2996
    return-void
.end method

.method final aBH()Z
    .locals 13

    .prologue
    .line 1463
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v10

    .line 1464
    if-nez v10, :cond_0

    .line 1465
    const/4 v0, 0x0

    .line 2329
    :goto_0
    return v0

    .line 1467
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setheader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1470
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1472
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1473
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    .line 1475
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1477
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcD:I

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcC:I

    .line 1478
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v11

    .line 1479
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/atp;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070d9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1481
    if-eqz v0, :cond_1

    if-nez v10, :cond_5

    .line 1482
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknow error ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v10, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1475
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    goto :goto_1

    .line 1482
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1485
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->lxa:Ljava/lang/Object;

    .line 1486
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 1487
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1488
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1492
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1493
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo username "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    if-nez v3, :cond_6

    .line 1495
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1497
    :cond_6
    iget-wide v1, v3, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-nez v1, :cond_7

    .line 1498
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v2, "getContact %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    sget-object v1, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcY:Lcom/tencent/mm/model/z$c$a;

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1501
    :cond_7
    if-nez v3, :cond_e

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    :goto_4
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1502
    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1503
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAq()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    .line 1504
    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->bNn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1505
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/b;->bNn:Ljava/lang/String;

    .line 1510
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1511
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_f

    const/4 v2, 0x3

    .line 1513
    :goto_5
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 1514
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/j;

    new-instance v6, Lcom/tencent/mm/plugin/sns/data/a;

    const/16 v7, 0x20

    invoke-virtual {v10, v7}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v7

    iget-object v3, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v6, v7, v3, v8, v9}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v5, v6, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1516
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1517
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070da6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1520
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 1524
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1525
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-wide v0, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;ILjava/lang/String;J)V

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/at;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAq()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/h/b;Lcom/tencent/mm/plugin/sns/h/a;)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpa:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/at;->setVisibility(I)V

    .line 1534
    :goto_6
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v2, 0x7f07009d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcd:Landroid/widget/TextView;

    .line 1538
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Ljava/lang/String;ZZI)V

    .line 1539
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcd:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoT:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1548
    if-eqz v1, :cond_9

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1549
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1556
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    const-string/jumbo v3, "timeline"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070da9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1560
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcW:Z

    if-nez v1, :cond_c

    .line 1561
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 1562
    const v1, 0x7f0a041a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1577
    :cond_a
    :goto_8
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_19

    .line 1578
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1590
    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcW:Z

    .line 1592
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1d

    .line 1594
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_24

    .line 1595
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1596
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgg:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_1c

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ai;->hgk:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1598
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1600
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1602
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpe:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1501
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1511
    :cond_f
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 1530
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/at;->setVisibility(I)V

    goto/16 :goto_6

    .line 1551
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcd:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcd:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1563
    :cond_12
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 1564
    const v1, 0x7f0a0469

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1565
    :cond_13
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_14

    .line 1566
    const v1, 0x7f0a0434

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1567
    :cond_14
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_15

    .line 1568
    const v1, 0x7f0a03fe

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1569
    :cond_15
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    .line 1570
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    if-nez v1, :cond_17

    .line 1571
    :cond_16
    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1572
    :cond_17
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_18

    .line 1573
    const v1, 0x7f0a042e

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1574
    :cond_18
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    .line 1575
    const v1, 0x7f0a03f8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1581
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1a

    .line 1582
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_9

    .line 1584
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1b

    .line 1585
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    goto/16 :goto_9

    .line 1588
    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_9

    .line 1604
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/i$a;->kas:Lcom/tencent/mm/storage/i$a;

    move-object v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;)V

    .line 1984
    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070daa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1994
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-nez v1, :cond_50

    const/4 v1, 0x0

    .line 1995
    :goto_c
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-nez v2, :cond_51

    const/4 v2, 0x0

    .line 1996
    :goto_d
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1997
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 1998
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2017
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070dac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2022
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070dae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2023
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2026
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/f;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2027
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    const-string/jumbo v4, "timeline"

    invoke-interface {v2, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2028
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/f;->aT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 2033
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2034
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0b1635

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2035
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2036
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2037
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v1, :cond_1e

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->zM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 2038
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2041
    :cond_1f
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2046
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070db0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2047
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eNy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->isValid()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 2048
    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2050
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2109
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070dab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2111
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/d/ai;->k(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v4

    .line 2112
    if-nez v4, :cond_57

    .line 2113
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2189
    :goto_11
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcj:Landroid/view/animation/ScaleAnimation;

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcj:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2191
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hck:Landroid/view/animation/ScaleAnimation;

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hck:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070db1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hch:Landroid/view/View;

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hch:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070db5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcl:Landroid/widget/LinearLayout;

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gYg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070db2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcm:Landroid/widget/LinearLayout;

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcm:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gYg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070db8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    .line 2227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 2228
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    .line 2229
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2231
    :cond_21
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAk()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2232
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2234
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcm:Landroid/widget/LinearLayout;

    const v1, 0x7f070db3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 2235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcl:Landroid/widget/LinearLayout;

    const v1, 0x7f070db6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcm:Landroid/widget/LinearLayout;

    const v1, 0x7f070db4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcl:Landroid/widget/LinearLayout;

    const v1, 0x7f070db7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2238
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_23

    .line 2239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070db1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040480

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2241
    const v0, 0x7f0404a1

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2243
    const v0, 0x7f04048a

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2244
    const v0, 0x7f040485

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcm:Landroid/widget/LinearLayout;

    const v1, 0x7f0404b4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcl:Landroid/widget/LinearLayout;

    const v1, 0x7f04049b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2253
    :cond_23
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2329
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1606
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2c

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const v1, 0x7f070cec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1609
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1610
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    .line 1613
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    .line 1616
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    .line 1617
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 1618
    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->heo:Ljava/util/List;

    .line 1619
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->hbM:Z

    .line 1620
    if-eqz v0, :cond_25

    .line 1621
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 1624
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070daf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1625
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 1626
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v1

    .line 1627
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    if-eqz v2, :cond_26

    .line 1628
    const v2, 0x7f0b10c1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1637
    :goto_12
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    move-result-object v0

    .line 1638
    if-eqz v0, :cond_2b

    .line 1639
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/i$a;->kas:Lcom/tencent/mm/storage/i$a;

    const/4 v9, 0x1

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;Z)V

    goto/16 :goto_b

    .line 1632
    :cond_26
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 1635
    :cond_27
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 1643
    :cond_28
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->h(Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/i$a;->kas:Lcom/tencent/mm/storage/i$a;

    const/4 v9, 0x0

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;Z)V

    goto/16 :goto_b

    .line 1647
    :cond_29
    iget v1, v0, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    if-nez v1, :cond_2a

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/i$a;->kas:Lcom/tencent/mm/storage/i$a;

    const/4 v9, 0x1

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;Z)V

    goto/16 :goto_b

    .line 1652
    :cond_2a
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPostInfo.hbStatus is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1656
    :cond_2b
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1660
    :cond_2c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_38

    .line 1662
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/ui/ad;-><init>()V

    .line 1663
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    .line 1664
    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1665
    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1667
    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbj:Landroid/view/View;

    .line 1668
    const v0, 0x7f070cf5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    .line 1669
    const v0, 0x7f0700d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 1670
    const v0, 0x7f070cf6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbm:Landroid/widget/TextView;

    .line 1671
    const v0, 0x7f070cf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbn:Landroid/widget/TextView;

    .line 1672
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1673
    const/4 v0, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    invoke-virtual {v6, v11, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/protocal/b/atp;ILjava/lang/String;Z)V

    .line 1674
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1675
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 1676
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1678
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpg:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v7, v1, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1681
    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1682
    const/high16 v1, 0x44200000    # 640.0f

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const v4, 0x3f2147ae    # 0.63f

    mul-float/2addr v3, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v4, 0x3f2147ae    # 0.63f

    mul-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 1683
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2d

    .line 1686
    rem-int/lit8 v1, v0, 0x20

    sub-int/2addr v0, v1

    .line 1688
    :cond_2d
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v3, "small side %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1690
    int-to-double v3, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v8

    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    mul-double/2addr v3, v8

    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    div-double/2addr v3, v8

    double-to-int v1, v3

    .line 1691
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bc(II)V

    .line 1692
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbn:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1693
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1694
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1695
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1697
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_30

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 1698
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    move-object v1, v0

    .line 1702
    :goto_13
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1704
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    invoke-direct {v3, p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->bW(J)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1719
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;

    invoke-direct {v3, p0, v10, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 1740
    :cond_2e
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_1d

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 1743
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/g;->w(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1744
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->z(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1745
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1746
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1747
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bjH()V

    .line 1789
    :cond_2f
    :goto_14
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 1791
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kas:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/i$a;)Z

    .line 1792
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_1d

    .line 1795
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->ayz()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_37

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->f(JZ)V

    goto/16 :goto_b

    .line 1700
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 1748
    :cond_31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->ayz()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_32

    .line 1749
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->C(Lcom/tencent/mm/protocal/b/add;)V

    .line 1750
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1751
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1752
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bjH()V

    goto :goto_14

    .line 1754
    :cond_32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->A(Lcom/tencent/mm/protocal/b/add;)V

    .line 1755
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1756
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1757
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const v3, 0x7f040673

    invoke-static {p0, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 1761
    :cond_33
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->x(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1762
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1763
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1764
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const v3, 0x7f040673

    invoke-static {p0, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1779
    :goto_16
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->avG()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1780
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play video error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->A(Lcom/tencent/mm/protocal/b/add;)V

    .line 1782
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1783
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1784
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const v3, 0x7f040673

    invoke-static {p0, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    .line 1766
    :cond_34
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->y(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1767
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1768
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_16

    .line 1769
    :cond_35
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->ayz()I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_36

    .line 1770
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1771
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_16

    .line 1773
    :cond_36
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->A(Lcom/tencent/mm/protocal/b/add;)V

    .line 1774
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1775
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1776
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const v3, 0x7f040673

    invoke-static {p0, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    .line 1795
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1801
    :cond_38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    if-nez v0, :cond_3e

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070da5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1803
    const v1, 0x7f0a0449

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ma(I)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 1804
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcU:Z

    if-nez v1, :cond_39

    .line 1805
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1806
    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1807
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 1809
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1813
    :goto_17
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1814
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1815
    :cond_39
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1819
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    .line 1820
    const v0, 0x7f070d0e

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 1822
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    const v3, 0x7f030289

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kas:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    .line 1826
    const v0, 0x7f070d0f

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcv:Landroid/widget/ImageView;

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gYg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1829
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcx:Ljava/lang/String;

    .line 1830
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBJ()V

    .line 1831
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "SNS_FROM_MUSIC_ITEM"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1832
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-direct {v3, v11, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->hmw:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1835
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 1836
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1837
    const v0, 0x7f070d12

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1839
    :cond_3a
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    .line 1840
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1841
    const v0, 0x7f070d11

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1842
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1843
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1847
    :cond_3b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpf:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v6, v1, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->hhi:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1852
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_b

    .line 1811
    :cond_3c
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_17

    .line 1855
    :cond_3d
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 1859
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070da5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1861
    const v1, 0x7f0a0447

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ma(I)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 1864
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcU:Z

    if-nez v1, :cond_3f

    .line 1865
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1866
    const/4 v1, 0x3

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1867
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 1869
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1873
    :goto_18
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1874
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1877
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpf:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1879
    const/4 v0, 0x0

    .line 1880
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_41

    .line 1881
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_63

    .line 1882
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1883
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->hms:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    .line 1923
    :goto_19
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al$a;->azB()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_47

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_48

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1924
    :goto_1b
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    .line 1926
    const v0, 0x7f070d0f

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1927
    const v0, 0x7f070d0e

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 1928
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 1929
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1930
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    .line 1932
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_49

    .line 1933
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1934
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    .line 1935
    const v0, 0x7f070d0f

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1936
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    const v3, 0x7f030290

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kas:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    move-object v1, v7

    move-object v7, v8

    .line 1959
    :goto_1c
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 1961
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 1962
    const v0, 0x7f070d12

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1963
    const v0, 0x7f070d12

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1968
    :goto_1d
    const v0, 0x7f070d11

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1969
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 1970
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1971
    if-eqz v6, :cond_4e

    .line 1972
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1871
    :cond_40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_18

    .line 1885
    :cond_41
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_42

    .line 1886
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_63

    .line 1887
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1888
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->hmu:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_19

    .line 1890
    :cond_42
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_43

    .line 1891
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_63

    .line 1892
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1893
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->hmv:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_19

    .line 1895
    :cond_43
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_44

    .line 1896
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_63

    .line 1897
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1898
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->hmt:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_19

    .line 1900
    :cond_44
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_45

    .line 1901
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_63

    .line 1902
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1903
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->hmx:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_19

    .line 1905
    :cond_45
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_46

    .line 1906
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_63

    .line 1907
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1908
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->hmy:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_19

    .line 1913
    :cond_46
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1914
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->hhi:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1916
    iget v1, v11, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_63

    .line 1917
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_19

    .line 1923
    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_48
    const-string/jumbo v0, ""

    move-object v7, v0

    goto/16 :goto_1b

    .line 1937
    :cond_49
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_4a

    .line 1938
    const v0, 0x7f070d0f

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1939
    const v0, 0x7f070d0f

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0407a2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1940
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1941
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    const v3, 0x7f030290

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    move-object v1, v8

    goto/16 :goto_1c

    .line 1943
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    move-object v1, v8

    .line 1949
    goto/16 :goto_1c

    :cond_4b
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4c

    .line 1950
    const v0, 0x7f070d0f

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1951
    const v0, 0x7f070d0f

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0407a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1952
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1953
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x7f030290

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->c(Landroid/view/View;III)V

    move-object v1, v8

    goto/16 :goto_1c

    .line 1955
    :cond_4c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1956
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x7f030295

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->c(Landroid/view/View;III)V

    move-object v1, v8

    goto/16 :goto_1c

    .line 1965
    :cond_4d
    const v0, 0x7f070d12

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    .line 1974
    :cond_4e
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1975
    const-string/jumbo v1, ""

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1976
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1979
    :cond_4f
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1994
    :cond_50
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    goto/16 :goto_c

    .line 1995
    :cond_51
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aby;->eLJ:Ljava/lang/String;

    goto/16 :goto_d

    .line 2000
    :cond_52
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2001
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 2002
    const v3, -0xa8946b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2003
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2004
    iget-wide v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_53

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 2005
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u00b7"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 2007
    :cond_53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 2011
    :cond_54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2012
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2013
    const v1, -0x8c8c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 2043
    :cond_55
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 2106
    :cond_56
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 2116
    :cond_57
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_5b

    .line 2117
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2158
    :cond_58
    :goto_1e
    if-eqz v4, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eNy:Ljava/lang/String;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eNy:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_59

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jKg:Ljava/util/LinkedList;

    if-nez v0, :cond_5a

    :cond_59
    iget v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_62

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jzT:Ljava/util/LinkedList;

    if-eqz v0, :cond_62

    .line 2163
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070dad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070dad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, v10, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070dad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 2118
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eNy:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 2119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    const-string/jumbo v2, ""

    .line 2121
    const/4 v1, 0x0

    .line 2122
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    move v2, v1

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 2123
    if-nez v2, :cond_5c

    .line 2124
    const/4 v2, 0x1

    .line 2125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v12, v2

    move-object v2, v3

    move v3, v12

    .line 2130
    :goto_20
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    if-eqz v6, :cond_5d

    .line 2131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    .line 2134
    :goto_21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    move-object v3, v1

    .line 2136
    goto :goto_1f

    .line 2127
    :cond_5c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v12, v2

    move-object v2, v3

    move v3, v12

    goto :goto_20

    .line 2133
    :cond_5d
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 2134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_5e

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    goto :goto_21

    :cond_5e
    invoke-virtual {v6}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 2137
    :cond_5f
    const v1, 0x7f0b165d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2142
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    .line 2145
    :cond_60
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2146
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 2147
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eNy:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 2148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2149
    const v1, 0x7f0b1660

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2151
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2152
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    .line 2184
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcc:Landroid/view/View;

    const v1, 0x7f070dad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_63
    move v6, v0

    goto/16 :goto_19
.end method

.method public final axE()V
    .locals 0

    .prologue
    .line 2903
    return-void
.end method

.method public final ayk()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3007
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aNP()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3008
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v1, "keybaordhide! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcp:Z

    .line 3012
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eYP:Z

    if-eqz v0, :cond_1

    .line 3013
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setModeClick(Z)V

    .line 3024
    :cond_0
    :goto_0
    return-void

    .line 3016
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aBN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aBP()V

    .line 3018
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f0b162c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 3021
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aNP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3022
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBI()V

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3001
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 970
    const v0, 0x7f0a0454

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 2907
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2908
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 2909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    if-eqz v0, :cond_0

    .line 2910
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2938
    :cond_0
    :goto_0
    return-void

    .line 2914
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 2915
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2917
    new-instance v0, Lcom/tencent/mm/d/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep;-><init>()V

    .line 2918
    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->azn:Lcom/tencent/mm/d/a/ep$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ep$a;->asc:I

    .line 2919
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 2922
    :cond_2
    if-ne p2, v4, :cond_0

    .line 2925
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2927
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 2928
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 2929
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2930
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2931
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2932
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2933
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2925
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2629
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 2632
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->k(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v1

    .line 2633
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    .line 2634
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v1, :cond_0

    .line 2635
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcf:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    .line 2637
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 616
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 617
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v3, "@__weixintimtline"

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V

    .line 619
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dUv:Landroid/text/ClipboardManager;

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hca:J

    .line 623
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    .line 625
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcK:Lcom/tencent/mm/plugin/sns/d/af;

    invoke-direct {v0, p0, v2, v7, v3}, Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/au$a;ILcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 634
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcK:Lcom/tencent/mm/plugin/sns/d/af;

    invoke-direct {v0, p0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 689
    const v0, 0x7f070dcb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 691
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/sns/e/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWN:Lcom/tencent/mm/plugin/sns/e/b;

    .line 693
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWN:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/e/b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWM:Lcom/tencent/mm/plugin/sns/ui/a;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->awN()V

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 725
    const-string/jumbo v0, "sns_table_"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/s;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    .line 728
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 731
    if-eq v0, v5, :cond_1

    .line 732
    const-string/jumbo v2, "sns_table_"

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/h/s;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    .line 736
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/tencent/mm/protocal/b/atp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/atp;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/atp;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v3, "info is null, can insert to sns info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/atp;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_content:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget v3, v2, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAi()V

    new-instance v2, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 737
    :cond_2
    :goto_2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v6

    .line 738
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate()  snsId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " localSnsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    if-eqz v6, :cond_3

    .line 740
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v2, "commentdetail %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->tZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 744
    if-eqz v6, :cond_8

    .line 745
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 746
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/o;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 755
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0xd2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 756
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0xda

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 757
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0x2aa

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 759
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0x2ab

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayX()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcs:Lcom/tencent/mm/storage/q;

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWG:Lcom/tencent/mm/plugin/sns/ui/af;

    .line 765
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcK:Lcom/tencent/mm/plugin/sns/d/af;

    invoke-direct {v0, p0, v7, v2}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 768
    if-eqz v6, :cond_5

    .line 769
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/atp;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    .line 771
    :cond_5
    if-eqz v6, :cond_6

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    .line 773
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/d/ai;->k(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v9

    .line 774
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/atp;)I

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/k;->aAh()Z

    move-result v4

    const/4 v5, 0x0

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcZ:Lcom/tencent/mm/plugin/sns/ui/at;

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eLV:I

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/f;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/at;Lcom/tencent/mm/protocal/b/aqi;I)V

    .line 778
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Gb()V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    if-nez v0, :cond_a

    .line 803
    :goto_4
    return-void

    .line 736
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v2, "info is not null, can not insert to sns info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 749
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/o;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_3

    .line 752
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/d/k;-><init>(JI)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_3

    .line 782
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 794
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 795
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 796
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateStart"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 797
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsUnTranslate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 798
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GalleryPhotoInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 799
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsLuckyPayNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 800
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FullScreenHelper"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 802
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_4

    .line 736
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 869
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z

    .line 870
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 871
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 873
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 876
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->L(Landroid/app/Activity;)V

    .line 878
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->asX:Landroid/app/Activity;

    .line 882
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/v;->aBg()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ahz()V

    .line 887
    :cond_1
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fb(Z)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/f;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v1

    .line 891
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/a;->gRE:Ljava/lang/String;

    .line 892
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azd()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v2

    const/16 v3, 0x2eec

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hca:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    .line 894
    const/16 v2, 0x2dc

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 897
    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hca:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 902
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcG:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->Qo()V

    .line 907
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 908
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateStart"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 909
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsUnTranslate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 910
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GalleryPhotoInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 911
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsLuckyPayNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 912
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FullScreenHelper"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 913
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 914
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 954
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 955
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 956
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 958
    iget-object v0, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hbq:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hbq:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hbq:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->cIK:J

    .line 966
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 934
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gPn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setState(Ljava/lang/String;)V

    .line 938
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 939
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iput v3, v1, Lcom/tencent/mm/d/a/nd$a;->aJz:I

    .line 940
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJA:I

    .line 941
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iput v3, v1, Lcom/tencent/mm/d/a/nd$a;->aJB:I

    .line 942
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iput v3, v1, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 943
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->onResume()V

    .line 947
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 948
    return-void
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2886
    return-void
.end method
