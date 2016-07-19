.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

.field public dao:Ljava/lang/String;

.field dap:Z

.field private daq:Ljava/lang/String;

.field private das:Lcom/tencent/mm/model/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

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
    .line 700
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 693
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->dap:Z

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->daq:Ljava/lang/String;

    .line 701
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->cXO:Lcom/tencent/mm/storage/e;

    .line 702
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->cXL:Ljava/lang/String;

    .line 703
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->crs:Ljava/util/List;

    .line 704
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->daq:Ljava/lang/String;

    .line 705
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->mContext:Landroid/content/Context;

    .line 706
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->das:Lcom/tencent/mm/model/c;

    .line 707
    invoke-static {p3}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->Y(Ljava/util/List;)V

    .line 708
    return-void
.end method

.method public static gC(I)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 809
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

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

    .line 711
    if-nez p1, :cond_0

    .line 722
    :goto_0
    return-void

    .line 712
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 713
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->das:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->daq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 716
    sget-object v3, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 713
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 718
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 720
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->dar:Ljava/util/List;

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 910
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 688
    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->gC(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 915
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 814
    if-nez p2, :cond_3

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->mContext:Landroid/content/Context;

    const v1, 0x7f0304f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 819
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;-><init>(B)V

    .line 820
    const v0, 0x7f100492

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 821
    const v0, 0x7f100494

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->cwQ:Landroid/widget/TextView;

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 823
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->cwQ:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 824
    const v1, 0x7f100495

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dau:Landroid/widget/TextView;

    .line 825
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dau:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 826
    const v0, 0x7f100493

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dav:Landroid/widget/ImageView;

    .line 827
    const v0, 0x7f100496

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->daw:Landroid/widget/ImageButton;

    .line 828
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 833
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->daw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 834
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 836
    iget-object v3, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->cwQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0f025c

    :goto_1
    invoke-static {v4, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 843
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dav:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 845
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 846
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 849
    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    if-eqz v1, :cond_7

    .line 850
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_6

    .line 852
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/z$d;->df(I)Ljava/lang/String;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_5

    .line 854
    invoke-static {v1}, Lcom/tencent/mm/v/t;->hv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 855
    iget-object v3, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->lhQ:I

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->c(Landroid/graphics/Bitmap;I)V

    .line 866
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 869
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    .line 873
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 874
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    .line 876
    :cond_0
    if-eqz v3, :cond_1

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 877
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

    .line 880
    :cond_1
    const-string/jumbo v3, ""

    .line 881
    iget v4, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 882
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v4

    .line 883
    if-eqz v4, :cond_b

    .line 884
    iget-object v0, v4, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    .line 885
    iget-object v3, v4, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 886
    iget-object v1, v4, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    .line 893
    :cond_2
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 894
    iget-object v3, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dau:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dau:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->cwQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->cwQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    return-object p2

    .line 830
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    move-object v2, v0

    goto/16 :goto_0

    .line 836
    :cond_4
    const v1, 0x7f0f025d

    goto/16 :goto_1

    .line 857
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    goto/16 :goto_2

    .line 860
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    goto/16 :goto_2

    .line 863
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    .line 871
    goto/16 :goto_3

    .line 890
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    goto :goto_4

    .line 896
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dau:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_4
.end method

.method public final ni(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 760
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 761
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 774
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->dar:Ljava/util/List;

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

    .line 775
    if-eqz v0, :cond_0

    .line 776
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 777
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 778
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 780
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 781
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 782
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 784
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 786
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 787
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 788
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 789
    :cond_6
    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 790
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v3

    .line 791
    if-eqz v3, :cond_0

    .line 792
    iget-object v4, v3, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 793
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 799
    :cond_7
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v2, "--->setMemberListBySearch:search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    sput-object v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

    .line 804
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->notifyDataSetChanged()V

    .line 805
    return-void

    .line 802
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->dar:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->aov:Ljava/util/List;

    goto :goto_1
.end method
