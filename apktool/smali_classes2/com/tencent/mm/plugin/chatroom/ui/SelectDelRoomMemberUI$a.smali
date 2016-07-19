.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;
    }
.end annotation


# static fields
.field private static aov:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/k;",
            ">;"
        }
    .end annotation
.end field

.field private static dar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cXL:Ljava/lang/String;

.field private cXO:Lcom/tencent/mm/storage/e;

.field private crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

.field dao:Ljava/lang/String;

.field private daq:Ljava/lang/String;

.field private das:Lcom/tencent/mm/model/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/e;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 359
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 353
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    .line 354
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daq:Ljava/lang/String;

    .line 360
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->cXO:Lcom/tencent/mm/storage/e;

    .line 361
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->cXL:Ljava/lang/String;

    .line 362
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->crs:Ljava/util/List;

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    .line 364
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daq:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->das:Lcom/tencent/mm/model/c;

    .line 366
    invoke-static {p3}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->Y(Ljava/util/List;)V

    .line 367
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static gC(I)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    return-object v0
.end method


# virtual methods
.method public final Y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 370
    if-nez p1, :cond_0

    .line 381
    :goto_0
    return-void

    .line 371
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 372
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->das:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    sget-object v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 372
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 377
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 379
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->dar:Ljava/util/List;

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->gC(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 574
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 450
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 452
    if-nez p2, :cond_0

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    const v2, 0x7f0304f3

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 454
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v1, 0x7f100492

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v1, 0x7f100494

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->cwQ:Landroid/widget/TextView;

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->cwQ:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v2, 0x7f100495

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dau:Landroid/widget/TextView;

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dau:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v1, 0x7f100493

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dav:Landroid/widget/ImageView;

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    const v1, 0x7f100496

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->daw:Landroid/widget/ImageButton;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p2

    .line 468
    :goto_0
    if-nez v0, :cond_1

    .line 550
    :goto_1
    return-object v2

    .line 465
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    move-object v2, p2

    goto :goto_0

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->cwQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f0f025c

    :goto_2
    invoke-static {v4, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v1, v1, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->daw:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object v1, v2

    .line 474
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    iput-object v6, v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYF:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    .line 497
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 498
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 501
    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    if-eqz v1, :cond_a

    .line 502
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_9

    .line 504
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/z$d;->df(I)Ljava/lang/String;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_8

    .line 506
    invoke-static {v1}, Lcom/tencent/mm/v/t;->hv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 507
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->lhQ:I

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->c(Landroid/graphics/Bitmap;I)V

    .line 518
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->b(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    .line 525
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    .line 528
    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    :cond_3
    const-string/jumbo v3, ""

    .line 533
    iget v4, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 534
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v4

    .line 535
    if-eqz v4, :cond_e

    .line 536
    iget-object v0, v4, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    .line 537
    iget-object v3, v4, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 538
    iget-object v1, v4, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    .line 544
    :cond_4
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dau:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dau:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->cwQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->cwQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 470
    :cond_5
    const v1, 0x7f0f025d

    goto/16 :goto_2

    .line 477
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->dax:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 478
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->bx(Z)V

    .line 482
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->daw:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 483
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object v1, v2

    .line 484
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYF:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    goto/16 :goto_3

    :cond_7
    move-object v1, v2

    .line 480
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->bx(Z)V

    goto :goto_8

    .line 509
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    goto/16 :goto_4

    .line 512
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    goto/16 :goto_4

    .line 515
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    goto/16 :goto_4

    :cond_b
    move-object v1, v3

    .line 523
    goto/16 :goto_5

    .line 542
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    goto/16 :goto_6

    .line 547
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->daC:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->dau:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public final ni(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->dar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 418
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 420
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 422
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 424
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 425
    :cond_6
    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v3

    .line 427
    if-eqz v3, :cond_0

    .line 428
    iget-object v4, v3, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 429
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 435
    :cond_7
    const-string/jumbo v0, "MicroMsg.SelectDelRoomMemberUI"

    const-string/jumbo v2, "--->setMemberListBySearch:search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sput-object v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    .line 440
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->notifyDataSetChanged()V

    .line 441
    return-void

    .line 438
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->dar:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aov:Ljava/util/List;

    goto :goto_1
.end method
