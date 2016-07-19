.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/b$b;
.implements Lcom/tencent/mm/pluginsdk/i$o$e$a;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    }
.end annotation


# static fields
.field public static hrq:I


# instance fields
.field private auk:Ljava/lang/String;

.field private baY:Ljava/lang/String;

.field private cTv:I

.field private cpL:I

.field private dTR:Lcom/tencent/mm/ui/tools/m;

.field private dUy:Lcom/tencent/mm/sdk/c/c;

.field private dWD:Landroid/text/ClipboardManager;

.field private etK:Landroid/view/View$OnClickListener;

.field private gTh:Landroid/widget/LinearLayout;

.field private hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private hke:Lcom/tencent/mm/plugin/sns/ui/aj;

.field private hkk:Lcom/tencent/mm/plugin/sns/ui/b;

.field private hkl:Lcom/tencent/mm/plugin/sns/f/b;

.field private hkn:Lcom/tencent/mm/ui/base/p;

.field private hls:Landroid/view/View$OnTouchListener;

.field private hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field private hqM:J

.field private hqN:J

.field private hqO:Landroid/view/View;

.field private hqP:Landroid/widget/TextView;

.field private hqQ:Landroid/widget/LinearLayout;

.field private hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

.field private hqS:Landroid/widget/ListView;

.field private hqT:Landroid/view/View;

.field private hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field private hqV:Landroid/view/animation/ScaleAnimation;

.field private hqW:Landroid/view/animation/ScaleAnimation;

.field hqX:Landroid/widget/LinearLayout;

.field hqY:Landroid/widget/LinearLayout;

.field private hqZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;"
        }
    .end annotation
.end field

.field private hrA:Lcom/tencent/mm/sdk/c/c;

.field private hrB:Lcom/tencent/mm/sdk/c/c;

.field private hrC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

.field private hrD:Landroid/view/View$OnClickListener;

.field private hrE:Landroid/view/View$OnClickListener;

.field private hrF:Lcom/tencent/mm/sdk/c/c;

.field private hrG:Lcom/tencent/mm/sdk/c/c;

.field hrH:Z

.field private hrI:Landroid/widget/LinearLayout;

.field private hrJ:Z

.field hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field public hrL:Lcom/tencent/mm/model/z$c$a;

.field private hrM:Lcom/tencent/mm/plugin/sns/ui/az;

.field private hra:I

.field private hrb:Z

.field private hrc:Lcom/tencent/mm/plugin/sns/ui/am;

.field private hrd:Ljava/lang/String;

.field private hre:Lcom/tencent/mm/storage/q;

.field private hrf:I

.field private hrg:Z

.field private hrh:Landroid/widget/ImageView;

.field private hri:Lcom/tencent/mm/plugin/sns/ui/h;

.field private hrj:Ljava/lang/String;

.field private hrk:Z

.field private hrl:J

.field private hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

.field private hrn:Z

.field private hro:I

.field private hrp:I

.field public hrr:I

.field private hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

.field private hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field private hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private hrv:Z

.field private hrw:Landroid/app/Dialog;

.field private hrx:Lcom/tencent/mm/plugin/sns/e/ae;

.field private hry:Lcom/tencent/mm/sdk/c/c;

.field private hrz:Lcom/tencent/mm/sdk/c/c;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 113
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqM:J

    .line 114
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqN:J

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hra:I

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrb:Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baW()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hls:Landroid/view/View$OnTouchListener;

    .line 144
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkn:Lcom/tencent/mm/ui/base/p;

    .line 145
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cpL:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrf:I

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrg:Z

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrj:Ljava/lang/String;

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrk:Z

    .line 159
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrl:J

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrn:Z

    .line 169
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrp:I

    .line 172
    const/16 v0, 0xd2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrr:I

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrv:Z

    .line 187
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrw:Landroid/app/Dialog;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrx:Lcom/tencent/mm/plugin/sns/e/ae;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hry:Lcom/tencent/mm/sdk/c/c;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrz:Lcom/tencent/mm/sdk/c/c;

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrA:Lcom/tencent/mm/sdk/c/c;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrB:Lcom/tencent/mm/sdk/c/c;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrD:Landroid/view/View$OnClickListener;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrE:Landroid/view/View$OnClickListener;

    .line 577
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->etK:Landroid/view/View$OnClickListener;

    .line 826
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrF:Lcom/tencent/mm/sdk/c/c;

    .line 833
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    .line 941
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrG:Lcom/tencent/mm/sdk/c/c;

    .line 1442
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrH:Z

    .line 1443
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrI:Landroid/widget/LinearLayout;

    .line 1462
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrJ:Z

    .line 1463
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1464
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 1472
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrL:Lcom/tencent/mm/model/z$c$a;

    .line 1486
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrM:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 2793
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hls:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrD:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hre:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->etK:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hra:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrw:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkn:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;IILcom/tencent/mm/e/a/ex;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 105
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/am;->hva:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/e/a/ex;->alx:Lcom/tencent/mm/e/a/ex$b;

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/e/a/ex$b;->aeT:I

    iget-object v2, p3, Lcom/tencent/mm/e/a/ex;->alx:Lcom/tencent/mm/e/a/ex$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/e/a/ex$b;->aeU:I

    iget-object v1, p3, Lcom/tencent/mm/e/a/ex;->alx:Lcom/tencent/mm/e/a/ex$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ex$b;->aeV:I

    iget-object v1, p3, Lcom/tencent/mm/e/a/ex;->alx:Lcom/tencent/mm/e/a/ex$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/e/a/ex$b;->aeW:I

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

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsh:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/aqk;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrb:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fj(Z)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsh:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->clX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f080399

    invoke-virtual {v7, v8}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v7, 0x7f0800a4

    invoke-virtual {v2, v7}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/b/aqk;)V

    invoke-static {v5, v4, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsh:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsh:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEJ()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0812c9

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

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqk;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fl(Z)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->hsl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->cVc:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0812c9

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

    const v2, 0x7f080099

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
    .line 105
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->ak(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqk;)V
    .locals 6

    .prologue
    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->wW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/aqk;Z)Lcom/tencent/mm/protocal/b/aqk;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

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

    .line 105
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->ak(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/am;->vU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->gXN:Z

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrb:Z

    return v0
.end method

.method private aEE()V
    .locals 2

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2511
    :cond_0
    :goto_0
    return-void

    .line 2491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqT:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqW:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqW:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private aEF()V
    .locals 2

    .prologue
    .line 2574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrh:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2590
    :goto_0
    return-void

    .line 2577
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 2579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->us(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrh:Landroid/widget/ImageView;

    const v1, 0x7f02054d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrh:Landroid/widget/ImageView;

    const v1, 0x7f02054f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nA(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrb:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->ak(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private static c(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 287
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 301
    :goto_0
    return v0

    .line 291
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 296
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 297
    goto :goto_0

    .line 295
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 301
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->al(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hra:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->al(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 2659
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 2660
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2661
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2662
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2663
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2664
    const/4 v0, 0x0

    .line 2773
    :goto_0
    return v0

    .line 2666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

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

    const v6, 0x7f0b0152

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const-string/jumbo v6, "MicroMsg.SnsCommentDetailUI"

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

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 2667
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2672
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gTh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2675
    const/4 v0, 0x0

    goto :goto_0

    .line 2677
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 2682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2684
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v6, 0xb

    if-ne v0, v6, :cond_7

    .line 2693
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrv:Z

    if-nez v0, :cond_4

    .line 2694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    const v6, 0x7f020341

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2710
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2711
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2712
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_8

    .line 2713
    const v6, 0x7f070139

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2717
    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v1, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2718
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2719
    const/16 v4, 0x31

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2720
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2721
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2722
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2724
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2728
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 2729
    int-to-float v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    add-int v4, v3, v2

    div-int/2addr v0, v4

    .line 2730
    int-to-float v1, v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    add-int v4, v3, v2

    rem-int/2addr v1, v4

    .line 2731
    if-le v1, v2, :cond_3

    .line 2732
    add-int/lit8 v0, v0, 0x1

    .line 2734
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v4, "guess size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2738
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/content/Context;)V

    .line 2739
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2740
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2747
    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/f;->hjY:I

    .line 2748
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 2749
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 2750
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 2751
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2752
    const v6, 0x7f020350

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setImageResource(I)V

    .line 2753
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2754
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2755
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2756
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 2759
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2760
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrD:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2762
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/f;->addView(Landroid/view/View;)V

    .line 2748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2696
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 2697
    if-eqz v0, :cond_6

    .line 2698
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    const v6, 0x7f020342

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2701
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    const v6, 0x7f020341

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2704
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    const v6, 0x7f020341

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2708
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    const v6, 0x7f02033f

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2715
    :cond_8
    const v6, 0x7f070138

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2767
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2771
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gTh:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2773
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2771
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private fj(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrb:Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEM()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f08130d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xf(Ljava/lang/String;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fl(Z)V

    .line 457
    if-eqz p1, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 460
    :cond_1
    return-void
.end method

.method private fk(Z)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 587
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 596
    if-nez v0, :cond_2

    .line 597
    if-eqz p1, :cond_1

    .line 598
    const v0, 0x7f0812b1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 601
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 615
    :goto_0
    return-object v0

    .line 604
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    goto :goto_0

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 608
    if-nez v0, :cond_4

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 610
    goto :goto_0

    .line 613
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aEE()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fj(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ba;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dWD:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aEF()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/aj;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hke:Lcom/tencent/mm/plugin/sns/ui/aj;

    return-object v0
.end method

.method private np(I)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1448
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrI:Landroid/widget/LinearLayout;

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrI:Landroid/widget/LinearLayout;

    .line 1452
    :goto_0
    return-object v0

    .line 1451
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrH:Z

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrI:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkk:Lcom/tencent/mm/plugin/sns/ui/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrg:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrw:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->isShown()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/i/f;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->hsl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/i/s;->wW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/i/f;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    if-nez v2, :cond_2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/i/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/k;)Z

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aqk;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqZ:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/List;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hse:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/k;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->vS(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/a/f;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqV:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gTh:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 11

    .prologue
    const v7, 0x7f100ff4

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 1000
    const v0, 0x7f08124a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rR(I)V

    .line 1002
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baY:Ljava/lang/String;

    .line 1008
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1011
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 1012
    if-nez v1, :cond_1

    .line 1013
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1301
    :goto_0
    return-void

    .line 1017
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "localId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  username:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->wW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1021
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCR()Lcom/tencent/mm/protocal/b/adx;

    move-result-object v3

    .line 1031
    const v0, 0x7f100ff2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    const v0, 0x7f100ff3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1033
    iget v3, v3, Lcom/tencent/mm/protocal/b/adx;->jYD:I

    sparse-switch v3, :sswitch_data_0

    .line 1048
    const v3, 0x7f0812c6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1049
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 1056
    :goto_1
    if-eqz v0, :cond_2

    .line 1057
    const v0, 0x7f100ff2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/i/k;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    :cond_2
    const v0, 0x7f100ff5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030567

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aED()Z

    move-result v0

    .line 1109
    if-nez v0, :cond_4

    .line 1110
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error isOk setheader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 1035
    :sswitch_0
    const v3, 0x7f0812c3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1036
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    .line 1037
    goto :goto_1

    .line 1039
    :sswitch_1
    const v3, 0x7f0812c5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1040
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    .line 1041
    goto/16 :goto_1

    .line 1043
    :sswitch_2
    const v3, 0x7f0812c4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1044
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 1046
    goto/16 :goto_1

    .line 1054
    :cond_3
    const v0, 0x7f100ff2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    goto/16 :goto_1

    .line 1114
    :cond_4
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_5

    .line 1116
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/auf;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    .line 1118
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1119
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    .line 1120
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1121
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    .line 1125
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1126
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020748

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gTh:Landroid/widget/LinearLayout;

    .line 1133
    iget v0, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 1134
    const v0, 0x7f10049d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1137
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    const v3, 0x7f081251

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1142
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1143
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1146
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_8

    .line 1147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrv:Z

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1151
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v0

    .line 1152
    if-nez v0, :cond_c

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1154
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p0, v3, v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 1164
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1172
    const v0, 0x7f10049d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/i/k;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsq:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsr:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

    .line 1204
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCW()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1209
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEK()V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEL()V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/i/k;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsm:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsm:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEO()V

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrk:Z

    .line 1266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrk:Z

    if-eqz v0, :cond_a

    .line 1267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI_COMMENTID"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrl:J

    .line 1268
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrl:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    move v1, v5

    .line 1269
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 1271
    iget v3, v0, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    int-to-long v6, v3

    .line 1272
    :goto_4
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrl:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_11

    .line 1273
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1274
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hre:Lcom/tencent/mm/storage/q;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1276
    if-eqz v1, :cond_f

    .line 1277
    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v1

    .line 1283
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0812c9

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqk;)V

    .line 1289
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrk:Z

    if-eqz v0, :cond_b

    .line 1290
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1300
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100ffb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v3, 0x7f100145

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->A(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->glg:Landroid/widget/TextView;

    const v1, 0x7f02073c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->glg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->glg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/am;->am(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->vU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/e/am$b;->bwz:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/e/am$b;->alU:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/am$b;->bCA:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1156
    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqZ:Ljava/util/LinkedList;

    .line 1157
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/List;Z)Z

    .line 1158
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v3, :cond_d

    .line 1159
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    .line 1161
    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-direct {v3, p0, v4, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    goto/16 :goto_2

    .line 1271
    :cond_e
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    goto/16 :goto_4

    .line 1279
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    goto/16 :goto_5

    .line 1269
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 1300
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hru:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1033
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3058
    return-void
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3162
    return-void
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3155
    return-void
.end method

.method public final aAK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aRX()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3167
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "keybaordhide! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrb:Z

    .line 3171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fhj:Z

    if-eqz v0, :cond_1

    .line 3172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fhj:Z

    .line 3183
    :cond_0
    :goto_0
    return-void

    .line 3175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEM()V

    .line 3177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f08130d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xf(Ljava/lang/String;)V

    goto :goto_0

    .line 3180
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aRX()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aEE()V

    goto :goto_0
.end method

.method public final aAf()V
    .locals 0

    .prologue
    .line 3062
    return-void
.end method

.method final aED()Z
    .locals 14

    .prologue
    .line 1488
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v10

    .line 1489
    if-nez v10, :cond_0

    .line 1490
    const/4 v0, 0x0

    .line 2483
    :goto_0
    return v0

    .line 1492
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setheader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1495
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1497
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1498
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    .line 1500
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1502
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrp:I

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hro:I

    .line 1503
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v11

    .line 1504
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/auf;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100ff6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1506
    if-eqz v0, :cond_1

    if-nez v10, :cond_5

    .line 1507
    :cond_1
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1500
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    goto :goto_1

    .line 1507
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1510
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->lXN:Ljava/lang/Object;

    .line 1511
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 1512
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1513
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100563

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1517
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hre:Lcom/tencent/mm/storage/q;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1518
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo username "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    if-nez v3, :cond_6

    .line 1520
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1522
    :cond_6
    iget-wide v4, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v4

    if-nez v1, :cond_7

    .line 1523
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "getContact %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    sget-object v1, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrL:Lcom/tencent/mm/model/z$c$a;

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1526
    :cond_7
    if-nez v3, :cond_e

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    :goto_4
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1527
    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1528
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v2

    .line 1529
    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->bGH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1530
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/i/b;->bGH:Ljava/lang/String;

    .line 1535
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1536
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_f

    const/4 v2, 0x3

    .line 1538
    :goto_5
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 1539
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/j;

    new-instance v6, Lcom/tencent/mm/plugin/sns/data/a;

    const/16 v7, 0x20

    invoke-virtual {v10, v7}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v7

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v6, v7, v3, v8, v9}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v5, v6, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1541
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1542
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100ff8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1545
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1547
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrM:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 1549
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1550
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrM:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-wide v0, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrM:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;ILjava/lang/String;J)V

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/az;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrM:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/i/b;Lcom/tencent/mm/plugin/sns/i/a;)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrM:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFx:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrM:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->setVisibility(I)V

    .line 1559
    :goto_6
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v2, 0x7f100145

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqP:Landroid/widget/TextView;

    .line 1563
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;ZZI)V

    .line 1564
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqP:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1573
    if-eqz v1, :cond_9

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1574
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1581
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    const-string/jumbo v3, "timeline"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100ffc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1585
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrJ:Z

    if-nez v1, :cond_c

    .line 1586
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 1587
    const v1, 0x7f0305af

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1602
    :cond_a
    :goto_8
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_19

    .line 1603
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1615
    :goto_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrJ:Z

    .line 1617
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1d

    .line 1619
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_28

    .line 1620
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v1, :cond_27

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hmU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1622
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->huW:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_1c

    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->hva:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1624
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1626
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hnu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1628
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFB:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1622
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1526
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1536
    :cond_f
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 1555
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrM:Lcom/tencent/mm/plugin/sns/ui/az;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->setVisibility(I)V

    goto/16 :goto_6

    .line 1576
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqP:Landroid/widget/TextView;

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

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqP:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1588
    :cond_12
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 1589
    const v1, 0x7f0305ac

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1590
    :cond_13
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_14

    .line 1591
    const v1, 0x7f0305ad

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1592
    :cond_14
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_15

    .line 1593
    const v1, 0x7f0305ae

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1594
    :cond_15
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    .line 1595
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    if-nez v1, :cond_17

    .line 1596
    :cond_16
    const v1, 0x7f03058c

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1597
    :cond_17
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_18

    .line 1598
    const v1, 0x7f03058a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1599
    :cond_18
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    .line 1600
    const v1, 0x7f030572

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1606
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1a

    .line 1607
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_9

    .line 1609
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1b

    .line 1610
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    goto/16 :goto_9

    .line 1613
    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_9

    .line 1630
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hro:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nk(I)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrc:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    move-object v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;IIIZLcom/tencent/mm/storage/z;)V

    .line 2035
    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100ffd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2045
    const/16 v1, 0x20

    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 2046
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v1

    .line 2047
    if-eqz v1, :cond_5b

    .line 2048
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/a;->hdH:Ljava/lang/String;

    .line 2049
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a;->hdI:Ljava/lang/String;

    .line 2050
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2051
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    .line 2052
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 2054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2065
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2067
    const v1, -0x8c8c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2100
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100fff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v3, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 2107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2108
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2109
    const/16 v1, 0x20

    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2110
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v3

    .line 2111
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2112
    iget v1, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    sget v2, Lcom/tencent/mm/plugin/sns/i/a;->hdv:I

    if-ne v1, v2, :cond_63

    .line 2113
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 2114
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2169
    :cond_1f
    :goto_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_20

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2176
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2177
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2180
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2181
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    const-string/jumbo v4, "timeline"

    invoke-interface {v2, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2182
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/f;->aY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 2187
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2188
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f081247

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2189
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2190
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2191
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-eqz v1, :cond_21

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->BI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 2192
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2195
    :cond_22
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2200
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2201
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->isValid()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 2202
    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2204
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2263
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100ffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2265
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v4

    .line 2266
    if-nez v4, :cond_6c

    .line 2267
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2343
    :goto_10
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqV:Landroid/view/animation/ScaleAnimation;

    .line 2344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqV:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2345
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqW:Landroid/view/animation/ScaleAnimation;

    .line 2346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqW:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f1000dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqT:Landroid/view/View;

    .line 2349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqX:Landroid/widget/LinearLayout;

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/i/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqX:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hls:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100fec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqY:Landroid/widget/LinearLayout;

    .line 2369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqY:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hls:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    .line 2381
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 2382
    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    .line 2383
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2385
    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCW()Z

    move-result v0

    if-nez v0, :cond_25

    .line 2386
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2388
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqY:Landroid/widget/LinearLayout;

    const v1, 0x7f100fed

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 2389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqX:Landroid/widget/LinearLayout;

    const v1, 0x7f100ff0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqY:Landroid/widget/LinearLayout;

    const v1, 0x7f100fee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqX:Landroid/widget/LinearLayout;

    const v1, 0x7f100fef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2392
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_26

    .line 2393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f1000dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020345

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2395
    const v0, 0x7f02044a

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2397
    const v0, 0x7f02044b

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2398
    const v0, 0x7f02044c

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqY:Landroid/widget/LinearLayout;

    const v1, 0x7f0204af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqX:Landroid/widget/LinearLayout;

    const v1, 0x7f0204b0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2407
    :cond_26
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/i/k;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2483
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1633
    :cond_27
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the imagesKeeper is null,when viewtype = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",stub is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewStub;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1635
    :cond_28
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_30

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hmU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const v1, 0x7f10102f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1638
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1639
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hnu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1641
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v1

    .line 1642
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1643
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 1645
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->ajJ:Ljava/lang/String;

    .line 1646
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    .line 1647
    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->hta:Ljava/util/List;

    .line 1648
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->hqC:Z

    .line 1649
    if-eqz v0, :cond_29

    .line 1650
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 1653
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1654
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1655
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v1

    .line 1656
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ari;->kiZ:I

    if-eqz v2, :cond_2a

    .line 1657
    const v2, 0x7f080b84

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ari;->kiZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1658
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1666
    :goto_11
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCR()Lcom/tencent/mm/protocal/b/adx;

    move-result-object v0

    .line 1667
    if-eqz v0, :cond_2f

    .line 1668
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrc:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    const/4 v9, 0x1

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;IIIZLcom/tencent/mm/storage/z;Z)V

    goto/16 :goto_b

    .line 1661
    :cond_2a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 1664
    :cond_2b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 1672
    :cond_2c
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->h(Lcom/tencent/mm/plugin/sns/i/k;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrc:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    const/4 v9, 0x0

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;IIIZLcom/tencent/mm/storage/z;Z)V

    goto/16 :goto_b

    .line 1676
    :cond_2d
    iget v1, v0, Lcom/tencent/mm/protocal/b/adx;->eZJ:I

    if-nez v1, :cond_2e

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrc:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    const/4 v9, 0x1

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;IIIZLcom/tencent/mm/storage/z;Z)V

    goto/16 :goto_b

    .line 1681
    :cond_2e
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPostInfo.hbStatus is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/adx;->eZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1685
    :cond_2f
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1689
    :cond_30
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_40

    .line 1691
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>()V

    .line 1692
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    .line 1693
    const v0, 0x7f1003f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 1694
    const v0, 0x7f100023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1696
    iput-object v8, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hoK:Landroid/view/View;

    .line 1697
    const v0, 0x7f1000d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    .line 1698
    const v0, 0x7f100bc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 1699
    const v0, 0x7f100f9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfT:Landroid/widget/TextView;

    .line 1700
    const v0, 0x7f100f9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hoL:Landroid/widget/TextView;

    .line 1701
    iput-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1702
    const/4 v0, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    invoke-virtual {v7, v11, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/ae;->a(Lcom/tencent/mm/protocal/b/auf;ILjava/lang/String;Z)V

    .line 1703
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1704
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aF(Ljava/lang/Object;)V

    .line 1705
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1707
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hoK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFD:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v8, v1, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1710
    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1711
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

    .line 1712
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    .line 1715
    rem-int/lit8 v1, v0, 0x20

    sub-int/2addr v0, v1

    .line 1717
    :cond_31
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v3, "small side %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    int-to-double v4, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x406e000000000000L    # 240.0

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x4074000000000000L    # 320.0

    div-double/2addr v4, v12

    double-to-int v1, v4

    .line 1720
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bg(II)V

    .line 1721
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hoL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1722
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1723
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1724
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hoL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1726
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_34

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_34

    .line 1727
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    move-object v1, v0

    .line 1731
    :goto_12
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1733
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    invoke-direct {v3, p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/i/k;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/f;->cm(J)Z

    move-result v0

    if-nez v0, :cond_32

    .line 1748
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;

    invoke-direct {v3, p0, v10, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 1769
    :cond_32
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_1d

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 1772
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/g;->w(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 1773
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1774
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1775
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1776
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    .line 1827
    :cond_33
    :goto_13
    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aF(Ljava/lang/Object;)V

    .line 1829
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    const/16 v6, 0x20

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/z;Z)Z

    .line 1830
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_1d

    .line 1833
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x1

    .line 1836
    :goto_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->g(JZ)V

    goto/16 :goto_b

    .line 1729
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 1777
    :cond_35
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_36

    .line 1778
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->C(Lcom/tencent/mm/protocal/b/adw;)V

    .line 1779
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1780
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1781
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    goto :goto_13

    .line 1783
    :cond_36
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_37

    .line 1784
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->C(Lcom/tencent/mm/protocal/b/adw;)V

    .line 1785
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1786
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1787
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    goto/16 :goto_13

    .line 1789
    :cond_37
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/adw;)V

    .line 1790
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1791
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1792
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const v3, 0x7f02070d

    invoke-static {p0, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    .line 1796
    :cond_38
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->x(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1797
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1798
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1799
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const v3, 0x7f02070d

    invoke-static {p0, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1817
    :goto_15
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aya()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1818
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play video error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/adw;)V

    .line 1820
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1821
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1822
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const v3, 0x7f02070d

    invoke-static {p0, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    .line 1801
    :cond_39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->y(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1802
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1803
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_15

    .line 1804
    :cond_3a
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_3b

    .line 1805
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1806
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_15

    .line 1807
    :cond_3b
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_3c

    .line 1808
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1809
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_15

    .line 1811
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/adw;)V

    .line 1812
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1813
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1814
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const v3, 0x7f02070d

    invoke-static {p0, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    .line 1833
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_3e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3f

    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 1842
    :cond_40
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    if-nez v0, :cond_46

    .line 1843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100ff7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1844
    const v1, 0x7f03058b

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->np(I)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 1845
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrH:Z

    if-nez v1, :cond_41

    .line 1846
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1847
    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1848
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1850
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1854
    :goto_16
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1855
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1856
    :cond_41
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 1860
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    .line 1861
    const v0, 0x7f100aea

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 1863
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const v3, 0x7f07002d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)V

    .line 1867
    const v0, 0x7f1008c5

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrh:Landroid/widget/ImageView;

    .line 1868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrh:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hls:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1870
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrj:Ljava/lang/String;

    .line 1871
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aEF()V

    .line 1872
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "SNS_FROM_MUSIC_ITEM"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1873
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v3, v11, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCF:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1876
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 1877
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 1878
    const v0, 0x7f100aed

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    :cond_42
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    .line 1881
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 1882
    const v0, 0x7f100aec

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1883
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1884
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1888
    :cond_43
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFC:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v6, v1, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->hvY:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1893
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_b

    .line 1852
    :cond_44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_16

    .line 1896
    :cond_45
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 1900
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f100ff7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1902
    const v1, 0x7f030589

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->np(I)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 1905
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrH:Z

    if-nez v1, :cond_47

    .line 1906
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrK:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1907
    const/4 v1, 0x3

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1908
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1910
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1914
    :goto_17
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1915
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1918
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFC:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1920
    const/4 v0, 0x0

    .line 1921
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_49

    .line 1922
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 1923
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1924
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hCz:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    .line 1974
    :goto_18
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aCc()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_51

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_52

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1975
    :goto_1a
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    .line 1977
    const v0, 0x7f1008c5

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1978
    const v0, 0x7f100aea

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 1979
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 1980
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1981
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    .line 1983
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_53

    .line 1984
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1985
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    .line 1986
    const v0, 0x7f1008c5

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1987
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const v3, 0x7f070039

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)V

    move-object v1, v7

    move-object v7, v8

    .line 2010
    :goto_1b
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 2012
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 2013
    const v0, 0x7f100aed

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    const v0, 0x7f100aed

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2019
    :goto_1c
    const v0, 0x7f100aec

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2020
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 2021
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2022
    if-eqz v6, :cond_58

    .line 2023
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1912
    :cond_48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_17

    .line 1926
    :cond_49
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4a

    .line 1927
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 1928
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1929
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hCB:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_18

    .line 1931
    :cond_4a
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_4b

    .line 1932
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 1933
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1934
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hCC:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_18

    .line 1936
    :cond_4b
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_4c

    .line 1937
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 1938
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1939
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hCD:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_18

    .line 1941
    :cond_4c
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_4d

    .line 1942
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 1943
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1944
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hCE:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_18

    .line 1946
    :cond_4d
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_4e

    .line 1947
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 1948
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1949
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hCA:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_18

    .line 1951
    :cond_4e
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4f

    .line 1952
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 1953
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1954
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hCG:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_18

    .line 1956
    :cond_4f
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_50

    .line 1957
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 1958
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1959
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hCH:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_18

    .line 1964
    :cond_50
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1965
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hvY:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1967
    iget v1, v11, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_78

    .line 1968
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_18

    .line 1974
    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_52
    const-string/jumbo v0, ""

    move-object v7, v0

    goto/16 :goto_1a

    .line 1988
    :cond_53
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_54

    .line 1989
    const v0, 0x7f1008c5

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1990
    const v0, 0x7f1008c5

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0207f3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1991
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1992
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const v3, 0x7f070039

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)V

    move-object v1, v8

    goto/16 :goto_1b

    .line 1994
    :cond_54
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    move-object v1, v8

    .line 2000
    goto/16 :goto_1b

    :cond_55
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_56

    .line 2001
    const v0, 0x7f1008c5

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2002
    const v0, 0x7f1008c5

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0207f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2003
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2004
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x7f070039

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->c(Landroid/view/View;III)V

    move-object v1, v8

    goto/16 :goto_1b

    .line 2006
    :cond_56
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2007
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x7f07003c

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->c(Landroid/view/View;III)V

    move-object v1, v8

    goto/16 :goto_1b

    .line 2016
    :cond_57
    const v0, 0x7f100aed

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 2025
    :cond_58
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2026
    const-string/jumbo v1, ""

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2027
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 2030
    :cond_59
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 2059
    :cond_5a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2060
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 2061
    const v1, -0xa8946b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2062
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2063
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 2071
    :cond_5b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 2075
    :cond_5c
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    .line 2076
    :goto_1d
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-nez v2, :cond_5e

    const/4 v2, 0x0

    .line 2077
    :goto_1e
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2078
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 2079
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 2075
    :cond_5d
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    goto :goto_1d

    .line 2076
    :cond_5e
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    goto :goto_1e

    .line 2081
    :cond_5f
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2082
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 2083
    const v3, -0xa8946b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2084
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2085
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_60

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 2086
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

    goto/16 :goto_c

    .line 2088
    :cond_60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 2092
    :cond_61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2094
    const v1, -0x8c8c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    .line 2117
    :cond_62
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 2119
    :cond_63
    iget v1, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    sget v2, Lcom/tencent/mm/plugin/sns/i/a;->hdw:I

    if-ne v1, v2, :cond_1f

    .line 2120
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 2121
    const-string/jumbo v2, ""

    .line 2122
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_64
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2123
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hre:Lcom/tencent/mm/storage/q;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 2124
    if-eqz v5, :cond_65

    .line 2125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2129
    :goto_20
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdM:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_64

    .line 2130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    .line 2127
    :cond_65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    .line 2133
    :cond_66
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2135
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    const/4 v5, 0x1

    invoke-static {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 2137
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2139
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 2140
    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;->length()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    .line 2141
    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/mm/az/a;->F(Landroid/content/Context;I)I

    move-result v5

    .line 2143
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrr:I

    if-le v5, v6, :cond_68

    .line 2145
    :cond_67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1f

    .line 2146
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2147
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2149
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    const/4 v6, 0x1

    invoke-static {p0, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 2150
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2151
    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;->length()I

    move-result v6

    invoke-static {v5, v4, v6, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    .line 2152
    float-to-int v4, v4

    invoke-static {p0, v4}, Lcom/tencent/mm/az/a;->F(Landroid/content/Context;I)I

    move-result v4

    .line 2153
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2154
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2158
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrr:I

    if-gt v4, v5, :cond_67

    goto/16 :goto_d

    .line 2160
    :cond_68
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 2165
    :cond_69
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 2197
    :cond_6a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 2260
    :cond_6b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 2270
    :cond_6c
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqt;->kix:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_70

    .line 2271
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2312
    :cond_6d
    :goto_21
    if-eqz v4, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baY:Ljava/lang/String;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baY:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6e

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kiD:Ljava/util/LinkedList;

    if-nez v0, :cond_6f

    :cond_6e
    iget v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_77

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->jYG:Ljava/util/LinkedList;

    if-eqz v0, :cond_77

    .line 2317
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, v10, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 2272
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baY:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 2273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2274
    const-string/jumbo v1, ""

    .line 2275
    const/4 v2, 0x0

    .line 2276
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aqt;->kix:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    move-object v2, v1

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 2277
    if-nez v3, :cond_71

    .line 2278
    const/4 v3, 0x1

    .line 2279
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2284
    :goto_23
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    if-eqz v6, :cond_72

    .line 2285
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    .line 2288
    :goto_24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 2290
    goto :goto_22

    .line 2281
    :cond_71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    .line 2287
    :cond_72
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hre:Lcom/tencent/mm/storage/q;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 2288
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_73

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    goto :goto_24

    :cond_73
    invoke-virtual {v6}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    .line 2291
    :cond_74
    const v1, 0x7f081306

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2296
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 2299
    :cond_75
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2300
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqt;->kix:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 2301
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->baY:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 2302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2303
    const v1, 0x7f081307

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2305
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2306
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 2338
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v1, 0x7f101001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_78
    move v6, v0

    goto/16 :goto_18
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3160
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 995
    const v0, 0x7f030566

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 3066
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 3068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    if-eqz v0, :cond_0

    .line 3069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 3097
    :cond_0
    :goto_0
    return-void

    .line 3073
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 3074
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 3077
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->alu:Lcom/tencent/mm/e/a/ev$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->scene:I

    .line 3078
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 3081
    :cond_2
    if-ne p2, v4, :cond_0

    .line 3084
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3086
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 3087
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 3088
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3089
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3090
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3091
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

    .line 3092
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2783
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 2786
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v1

    .line 2787
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/List;Z)Z

    .line 2788
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v1, :cond_0

    .line 2789
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    .line 2791
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v8, 0x20

    const/4 v6, -0x1

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 620
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->e(Lcom/tencent/mm/ui/MMActivity;)V

    .line 621
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v3, "@__weixintimtline"

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V

    .line 623
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dWD:Landroid/text/ClipboardManager;

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqM:J

    .line 627
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    .line 629
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrx:Lcom/tencent/mm/plugin/sns/e/ae;

    invoke-direct {v0, p0, v2, v12, v3}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ba$a;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrx:Lcom/tencent/mm/plugin/sns/e/ae;

    invoke-direct {v0, p0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 693
    const v0, 0x7f100499

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 695
    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkl:Lcom/tencent/mm/plugin/sns/f/b;

    .line 697
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkl:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkk:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aGh()V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 729
    const-string/jumbo v0, "sns_table_"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 735
    if-eq v0, v6, :cond_1

    .line 736
    const-string/jumbo v2, "sns_table_"

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/i/s;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    .line 740
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/tencent/mm/protocal/b/auf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/auf;-><init>()V

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/auf;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "info is null, can insert to sns info"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/auf;->toByteArray()[B

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget v5, v4, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    iput v5, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v4, v4, Lcom/tencent/mm/protocal/b/je;->jFu:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCU()V

    new-instance v4, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/i/l;->a(Lcom/tencent/mm/sdk/h/c;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.FTS.SnsComment"

    const-string/jumbo v6, "insert sns obj use time %d"

    new-array v7, v12, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :cond_2
    :goto_2
    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v11

    .line 742
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate()  snsId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " localSnsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    if-eqz v11, :cond_3

    .line 744
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "commentdetail %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->wW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->vf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 748
    if-eqz v11, :cond_b

    .line 749
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 750
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/e/o;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 759
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0xd2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0xda

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x2aa

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 763
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 764
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x2ab

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 766
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hre:Lcom/tencent/mm/storage/q;

    .line 768
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hke:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 769
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrc:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 771
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrx:Lcom/tencent/mm/plugin/sns/e/ae;

    invoke-direct {v0, p0, v12, v2}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 772
    if-eqz v11, :cond_5

    .line 773
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/auf;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    .line 778
    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 779
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    .line 780
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/auf;)I

    .line 783
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Gy()V

    .line 785
    if-eqz v11, :cond_7

    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 786
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v9

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCT()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrM:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:I

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/f;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/az;Lcom/tencent/mm/protocal/b/aqt;I)V

    .line 790
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    const v2, 0x7f100023

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 793
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v2, v2, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_8

    instance-of v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v2, :cond_8

    .line 794
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v1

    .line 796
    :cond_8
    invoke-static {v11, v12, v1}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/i/k;ZZ)V

    .line 797
    sget-object v0, Lcom/tencent/mm/modelstat/k$a;->bZx:Lcom/tencent/mm/modelstat/k$a;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/k;->a(Lcom/tencent/mm/modelstat/k$a;Ljava/lang/String;)V

    .line 800
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    if-nez v0, :cond_d

    .line 824
    :goto_4
    return-void

    .line 740
    :cond_a
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "info is not null, can not insert to sns info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 753
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/e/o;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_3

    .line 756
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/e/k;-><init>(JI)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_3

    .line 803
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 815
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 816
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hry:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 817
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 818
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 819
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 820
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 821
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 823
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->f(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_4

    .line 740
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_1

    :catch_2
    move-exception v5

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 894
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z

    .line 895
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 896
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 897
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 898
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 899
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 900
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/g;->G(Landroid/app/Activity;)V

    .line 903
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    .line 907
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/x;->aEh()V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->akj()V

    .line 912
    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fk(Z)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/f;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v0

    .line 916
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 917
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBD()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v2

    const/16 v3, 0x2eec

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/h;->h(I[Ljava/lang/Object;)V

    .line 919
    const/16 v2, 0x2dc

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 922
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqM:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 927
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->RE()V

    .line 932
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hry:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 933
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 934
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 935
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 936
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 937
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 938
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 939
    return-void

    .line 916
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 980
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 981
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 983
    iget-object v0, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->cFO:J

    .line 991
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/i/s;->wW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsn:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsn:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsm:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 963
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 964
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avT:I

    .line 965
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iput v3, v1, Lcom/tencent/mm/e/a/nq$a;->avU:I

    .line 966
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avV:I

    .line 967
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 968
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrs:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->onResume()V

    .line 972
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 973
    return-void

    .line 961
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsn:Landroid/widget/Button;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsm:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hsm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 3101
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkn:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 3102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hkn:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 3105
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 3115
    if-nez v0, :cond_2

    .line 3116
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 3150
    :cond_1
    :goto_0
    return-void

    .line 3120
    :cond_2
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->auk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqO:Landroid/view/View;

    if-nez v1, :cond_3

    .line 3125
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "fatal error! Sns onSceneEnd before initView and infoHeader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto :goto_0

    .line 3129
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aED()Z

    .line 3131
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v1

    .line 3132
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onsceneend "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    if-eqz v1, :cond_1

    .line 3138
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqZ:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3139
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/List;Z)Z

    .line 3140
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqZ:Ljava/util/LinkedList;

    .line 3142
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v2, :cond_5

    .line 3143
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqR:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hrt:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    .line 3145
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hse:Ljava/util/LinkedList;

    .line 3146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hqU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final vw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3045
    return-void
.end method
