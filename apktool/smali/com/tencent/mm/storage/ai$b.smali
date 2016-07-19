.class public final Lcom/tencent/mm/storage/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aFd:I

.field public aFn:Ljava/lang/String;

.field private aFo:Ljava/lang/String;

.field private aFp:Ljava/lang/String;

.field public aFt:Ljava/lang/String;

.field private aFu:Ljava/lang/String;

.field public aOa:Ljava/lang/String;

.field private avK:Ljava/lang/String;

.field public bGH:Ljava/lang/String;

.field public bGI:Ljava/lang/String;

.field public bGJ:Ljava/lang/String;

.field public bGK:Ljava/lang/String;

.field public bGN:Ljava/lang/String;

.field public fEP:Ljava/lang/String;

.field public fGX:J

.field public fHa:Ljava/lang/String;

.field public iAQ:Ljava/lang/String;

.field public iBE:I

.field public kGd:I

.field public kGe:Ljava/lang/String;

.field public kGf:Ljava/lang/String;

.field public kGg:Ljava/lang/String;

.field public kGh:Ljava/lang/String;

.field public scene:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    .line 670
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    .line 671
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aOa:Ljava/lang/String;

    .line 672
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGJ:Ljava/lang/String;

    .line 673
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGI:Ljava/lang/String;

    .line 674
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->avK:Ljava/lang/String;

    .line 675
    iput v2, p0, Lcom/tencent/mm/storage/ai$b;->kGd:I

    .line 676
    iput v2, p0, Lcom/tencent/mm/storage/ai$b;->scene:I

    .line 677
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->kGe:Ljava/lang/String;

    .line 678
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->kGf:Ljava/lang/String;

    .line 679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ai$b;->fGX:J

    .line 680
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGK:Ljava/lang/String;

    .line 681
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGN:Ljava/lang/String;

    .line 686
    iput v2, p0, Lcom/tencent/mm/storage/ai$b;->iBE:I

    .line 687
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFt:Ljava/lang/String;

    .line 688
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->fEP:Ljava/lang/String;

    .line 689
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFu:Ljava/lang/String;

    .line 690
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->kGg:Ljava/lang/String;

    .line 691
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->kGh:Ljava/lang/String;

    .line 692
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->fHa:Ljava/lang/String;

    .line 695
    return-void
.end method

.method public static Hf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 698
    new-instance v1, Lcom/tencent/mm/storage/ai$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai$b;-><init>()V

    .line 699
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 701
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 702
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 703
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 704
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 707
    :cond_0
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 708
    if-eqz v2, :cond_3

    .line 711
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 712
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    .line 716
    :goto_0
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 717
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    .line 721
    :goto_1
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->aOa:Ljava/lang/String;

    .line 722
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->bGJ:Ljava/lang/String;

    .line 723
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->bGI:Ljava/lang/String;

    .line 724
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->avK:Ljava/lang/String;

    .line 725
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$b;->kGd:I

    .line 726
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$b;->scene:I

    .line 727
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->kGe:Ljava/lang/String;

    .line 728
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->kGf:Ljava/lang/String;

    .line 729
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 730
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/ai$b;->fGX:J

    .line 732
    :cond_1
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->aFn:Ljava/lang/String;

    .line 733
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 734
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$b;->aFd:I

    .line 736
    :cond_2
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->aFp:Ljava/lang/String;

    .line 737
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->aFo:Ljava/lang/String;

    .line 739
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->bGK:Ljava/lang/String;

    .line 740
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->bGN:Ljava/lang/String;

    .line 742
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$b;->iBE:I

    .line 743
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->aFt:Ljava/lang/String;

    .line 744
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->fEP:Ljava/lang/String;

    .line 746
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->aFu:Ljava/lang/String;

    .line 748
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->kGg:Ljava/lang/String;

    .line 749
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->kGh:Ljava/lang/String;

    .line 750
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->fHa:Ljava/lang/String;

    .line 751
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ai$b;->kGg:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ai$b;->kGh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    :cond_3
    :goto_3
    return-object v1

    .line 714
    :cond_4
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 719
    :cond_5
    :try_start_1
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    goto/16 :goto_1

    .line 742
    :cond_6
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final bcQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    return-object v0
.end method

.method public final bcR()I
    .locals 1

    .prologue
    .line 848
    iget v0, p0, Lcom/tencent/mm/storage/ai$b;->scene:I

    return v0
.end method

.method public final bcS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->kGe:Ljava/lang/String;

    return-object v0
.end method

.method public final bcT()J
    .locals 2

    .prologue
    .line 864
    iget-wide v0, p0, Lcom/tencent/mm/storage/ai$b;->fGX:J

    return-wide v0
.end method

.method public final bcU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGN:Ljava/lang/String;

    .line 896
    :goto_0
    return-object v0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGK:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGK:Ljava/lang/String;

    goto :goto_0

    .line 896
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/ai$b;->fGX:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bcV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->kGf:Ljava/lang/String;

    return-object v0
.end method

.method public final bcW()I
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Lcom/tencent/mm/storage/ai$b;->iBE:I

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFu:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 910
    array-length v1, v0

    if-lez v1, :cond_0

    .line 911
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 912
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFp:Ljava/lang/String;

    .line 920
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFp:Ljava/lang/String;

    return-object v0

    .line 913
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 914
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFp:Ljava/lang/String;

    goto :goto_0

    .line 916
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFp:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    .line 812
    :goto_0
    return-object v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aOa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aOa:Ljava/lang/String;

    goto :goto_0

    .line 810
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFu:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 930
    array-length v1, v0

    if-lez v1, :cond_0

    .line 931
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->HP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 932
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFo:Ljava/lang/String;

    .line 938
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFo:Ljava/lang/String;

    return-object v0

    .line 934
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->HQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$b;->aFo:Ljava/lang/String;

    goto :goto_0
.end method
