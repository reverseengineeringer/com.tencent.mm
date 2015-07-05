.class final Lcom/tencent/mm/ui/chatting/dp;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/dp$a;,
        Lcom/tencent/mm/ui/chatting/dp$b;
    }
.end annotation


# static fields
.field public static final iUV:I

.field public static final iUW:I

.field public static final iUX:I


# instance fields
.field private eDS:I

.field private eDT:I

.field private iUY:Z

.field private iUZ:I

.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->anJ:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->cC(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/app/MMApplication;->anJ:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v1}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/ui/chatting/dp;->iUV:I

    .line 61
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->anJ:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x87

    sput v0, Lcom/tencent/mm/ui/chatting/dp;->iUW:I

    .line 62
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->anJ:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x32

    sput v0, Lcom/tencent/mm/ui/chatting/dp;->iUX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dp;->iUY:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/chatting/dp;->eDT:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/chatting/dp;->iUZ:I

    .line 74
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ar;Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 374
    if-nez p1, :cond_0

    .line 375
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 413
    :goto_0
    return-object v0

    .line 379
    :cond_0
    if-nez p0, :cond_1

    .line 380
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 381
    goto :goto_0

    .line 384
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    move-object v0, v1

    .line 386
    goto :goto_0

    .line 390
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->du(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v2

    .line 391
    iget-object v0, v2, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    .line 392
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 394
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;

    .line 395
    new-instance v3, Lcom/tencent/mm/m/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/m/a$a;-><init>()V

    .line 396
    iget-object v4, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 397
    iget-object v4, v0, Lcom/tencent/mm/m/c;->bnx:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    .line 398
    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->bcW:Ljava/lang/String;

    .line 399
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/m/a$a;->type:I

    .line 400
    iget-object v4, v0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 401
    iget-object v4, v2, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->aEv:Ljava/lang/String;

    .line 402
    iget-object v4, v2, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->aEw:Ljava/lang/String;

    .line 403
    iget-object v2, v2, Lcom/tencent/mm/m/b;->aWN:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/m/a$a;->aWN:Ljava/lang/String;

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    .line 406
    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 413
    goto :goto_0
.end method

.method private dI(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->eDT:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dp;->dJX:I

    if-eq v0, v1, :cond_1

    .line 79
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_biz:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 80
    new-instance v1, Lcom/tencent/mm/ui/chatting/aj;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dp;->dJX:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/aj;-><init>(I)V

    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->dkB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->chatting_content_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->eyP:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    sget v2, Lcom/tencent/mm/a$i;->topSlot:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->czY:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->dWM:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->cover:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->eDX:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->cover_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/al;->iSA:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->title_ll_in_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->eEe:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->eEe:Landroid/view/ViewGroup;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->title_textview_in_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->eEg:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->digest:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->eEs:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->eyP:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/a$i;->detail:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->iSB:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    sget v0, Lcom/tencent/mm/a$i;->item_loading_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->eDZ:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    sget v2, Lcom/tencent/mm/a$i;->download_fail_tips:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/al;->eEa:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->doF:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->fxt:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iRH:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->footer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iRS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/dp;->dI(Landroid/content/Context;)V

    .line 83
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 97
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 98
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/dp;->dI(Landroid/content/Context;)V

    .line 99
    check-cast p1, Lcom/tencent/mm/ui/chatting/aj;

    .line 102
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ai;

    .line 103
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    .line 104
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ai;->eDV:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/pf;->w(Landroid/view/View;I)V

    .line 108
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aj;->eyP:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai;->eDV:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ai;->eDV:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/pf;->w(Landroid/view/View;I)V

    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 112
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->du(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v17

    .line 114
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/m/b;->aWN:Ljava/lang/String;

    .line 115
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 116
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iRH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_2
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    .line 123
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v19

    .line 126
    if-nez v19, :cond_5

    .line 127
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->eyP:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_3
    return-void

    .line 118
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aj;->iRH:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aj;->iRH:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nv;->Bk(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/nv;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/chatting/dp;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->eyP:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iRS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/b;->bmi:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v4

    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    move v3, v2

    :goto_3
    move/from16 v0, v19

    if-ge v3, v0, :cond_7

    .line 142
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/pf;->on(I)Landroid/view/View;

    move-result-object v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_biz_slot:I

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 146
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/aj;->aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;

    .line 141
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 149
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_b

    .line 150
    if-eqz v4, :cond_9

    .line 151
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/pf;->on(I)Landroid/view/View;

    move-result-object v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_biz_slot:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 155
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/aj;->aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;

    .line 163
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->reader_news_multi_header:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/dp;->iUY:Z

    .line 177
    :goto_5
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 178
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ai;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai;->eDV:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 157
    :cond_9
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/pf;->on(I)Landroid/view/View;

    move-result-object v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_biz_slot_bottom:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 161
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/aj;->aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;

    goto :goto_4

    .line 167
    :cond_b
    if-eqz v4, :cond_c

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->reader_news_multi_header:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/dp;->eDS:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/dp;->iUY:Z

    goto :goto_5

    .line 171
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->reader_news_one_item:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/dp;->eDT:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/dp;->eDT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/dp;->eDT:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 181
    :cond_d
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_8
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    .line 182
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/m/c;

    .line 183
    if-nez v16, :cond_17

    .line 185
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/al;->eEs:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_f

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/al;->iSB:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_10

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/al;->czY:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_12

    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/al;->dWM:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_13

    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/al;->eEe:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_14

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDZ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eEa:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v2, v12, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 195
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->iSA:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDX:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v3, v12, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/al;->eDX:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {}, Lcom/tencent/mm/y/al;->zt()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, Lcom/tencent/mm/y/al;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/af;->zp()Lcom/tencent/mm/y/a/a;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    sget v7, Lcom/tencent/mm/a$f;->light_grey:I

    iput v7, v6, Lcom/tencent/mm/y/a/a/c$a;->bFy:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/y/a/a/c$a;->bFl:Z

    sget v7, Lcom/tencent/mm/ui/chatting/dp;->iUV:I

    sget v8, Lcom/tencent/mm/ui/chatting/dp;->iUW:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/y/a/a/c$a;->H(II)Lcom/tencent/mm/y/a/a/c$a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/dp$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/dp$b;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/y/a/a/c$a;->bFc:Lcom/tencent/mm/y/a/c/b;

    const-string/jumbo v7, "@T"

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/pluginsdk/model/v;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/y/a/a/c$a;->bFn:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/y/a/a/c$a;->zx()Lcom/tencent/mm/y/a/a/c;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/ui/chatting/dp$a;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/dp$a;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/c/g;Lcom/tencent/mm/y/a/c/d;)V

    .line 209
    :goto_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eEs:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/m/c;->bnx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->czY:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->dWM:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->fmt_date:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mm/m/c;->time:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/m;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eEg:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v3, v12, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    .line 214
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eEg:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v3, v12, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, v12, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 218
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 219
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v3, "productId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v2, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/dp;->iUY:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_f
    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/nv;->gBJ:J

    .line 227
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/chatting/nv;->gBK:I

    .line 228
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    :goto_10
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_8

    .line 185
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 186
    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 187
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 188
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 189
    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_d

    .line 201
    :cond_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->iSA:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eDX:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->eEe:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->czY:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->czY:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_e

    .line 222
    :cond_16
    new-instance v2, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/dp;->iUY:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 234
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    add-int/lit8 v3, v16, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/ui/chatting/ai;

    .line 235
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->czY:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->eDZ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->eEa:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v2, v12, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 240
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->eDX:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v2, v12, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/tencent/mm/y/al;->zt()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 243
    iget-object v2, v12, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/al;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    :cond_18
    invoke-static {}, Lcom/tencent/mm/y/af;->zp()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/ai;->eDX:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const-string/jumbo v7, "@S"

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/v;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/y/a/a/c$a;->bFn:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/y/a/a/c$a;->bFl:Z

    new-instance v6, Lcom/tencent/mm/ui/chatting/dp$b;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/dp$b;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/y/a/a/c$a;->bFc:Lcom/tencent/mm/y/a/c/b;

    sget v6, Lcom/tencent/mm/a$f;->light_grey:I

    iput v6, v5, Lcom/tencent/mm/y/a/a/c$a;->bFy:I

    sget v6, Lcom/tencent/mm/ui/chatting/dp;->iUX:I

    sget v7, Lcom/tencent/mm/ui/chatting/dp;->iUX:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a/a/c$a;->H(II)Lcom/tencent/mm/y/a/a/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/y/a/a/c$a;->zx()Lcom/tencent/mm/y/a/a/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/dp$a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/dp$a;-><init>()V

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/d;)V

    .line 259
    :goto_11
    iget-object v2, v12, Lcom/tencent/mm/m/c;->bnx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget v2, v12, Lcom/tencent/mm/m/c;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 260
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->iSy:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/m/c;->bnx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->iSy:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :cond_19
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->eDV:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v2, v12, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 267
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 268
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v3, "productId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    new-instance v2, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/dp;->iUY:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_12
    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/nv;->gBJ:J

    .line 274
    move/from16 v0, v16

    iput v0, v2, Lcom/tencent/mm/ui/chatting/nv;->gBK:I

    .line 275
    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/ai;->eDV:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->eDV:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->eDV:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_10

    .line 256
    :cond_1a
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->eDW:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 271
    :cond_1b
    new-instance v2, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/dp;->iUY:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 286
    if-nez v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    return v0

    .line 289
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/nv;->gBK:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/dp;->iUZ:I

    .line 291
    iget v2, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 293
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/nv;->jbY:Z

    if-nez v0, :cond_1

    .line 295
    invoke-static {}, Lcom/tencent/mm/s/d;->wI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 304
    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 308
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 365
    :cond_0
    :goto_0
    return v4

    .line 337
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dp;->iUZ:I

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dp;->a(Lcom/tencent/mm/storage/ar;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/dp;->iUZ:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 347
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 350
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v4}, Lcom/tencent/mm/ui/chatting/dp;->a(Lcom/tencent/mm/storage/ar;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ok;->c(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 357
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/dp;->iUZ:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->avc:I

    .line 359
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v1, :cond_1

    .line 360
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 361
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 363
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method protected final aOs()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
