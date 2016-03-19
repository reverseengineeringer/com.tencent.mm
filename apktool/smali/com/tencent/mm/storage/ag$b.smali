.class public final Lcom/tencent/mm/storage/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private aJq:Ljava/lang/String;

.field public aSE:Ljava/lang/String;

.field private aSF:Ljava/lang/String;

.field private aSG:Ljava/lang/String;

.field public aSK:Ljava/lang/String;

.field private aSL:Ljava/lang/String;

.field public aSu:I

.field public asc:I

.field public bNn:Ljava/lang/String;

.field public bNo:Ljava/lang/String;

.field public bNp:Ljava/lang/String;

.field public bNq:Ljava/lang/String;

.field public bNt:Ljava/lang/String;

.field public baB:Ljava/lang/String;

.field public fvK:Ljava/lang/String;

.field public fxT:J

.field public fxW:Ljava/lang/String;

.field public hmX:Ljava/lang/String;

.field public ihC:I

.field public kfK:I

.field public kfL:Ljava/lang/String;

.field public kfM:Ljava/lang/String;

.field public kfN:Ljava/lang/String;

.field public kfO:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    .line 661
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNn:Ljava/lang/String;

    .line 662
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->baB:Ljava/lang/String;

    .line 663
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNp:Ljava/lang/String;

    .line 664
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNo:Ljava/lang/String;

    .line 665
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aJq:Ljava/lang/String;

    .line 666
    iput v2, p0, Lcom/tencent/mm/storage/ag$b;->kfK:I

    .line 667
    iput v2, p0, Lcom/tencent/mm/storage/ag$b;->asc:I

    .line 668
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->kfL:Ljava/lang/String;

    .line 669
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->kfM:Ljava/lang/String;

    .line 670
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ag$b;->fxT:J

    .line 671
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNq:Ljava/lang/String;

    .line 672
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNt:Ljava/lang/String;

    .line 677
    iput v2, p0, Lcom/tencent/mm/storage/ag$b;->ihC:I

    .line 678
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSK:Ljava/lang/String;

    .line 679
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->fvK:Ljava/lang/String;

    .line 680
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSL:Ljava/lang/String;

    .line 681
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->kfN:Ljava/lang/String;

    .line 682
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->kfO:Ljava/lang/String;

    .line 683
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->fxW:Ljava/lang/String;

    .line 686
    return-void
.end method

.method public static EQ(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 689
    new-instance v1, Lcom/tencent/mm/storage/ag$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag$b;-><init>()V

    .line 690
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 692
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 693
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 694
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 695
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 698
    :cond_0
    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 699
    if-eqz v2, :cond_3

    .line 702
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 703
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    .line 707
    :goto_0
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 708
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->bNn:Ljava/lang/String;

    .line 712
    :goto_1
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->baB:Ljava/lang/String;

    .line 713
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->bNp:Ljava/lang/String;

    .line 714
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->bNo:Ljava/lang/String;

    .line 715
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->aJq:Ljava/lang/String;

    .line 716
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag$b;->kfK:I

    .line 717
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag$b;->asc:I

    .line 718
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->kfL:Ljava/lang/String;

    .line 719
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->kfM:Ljava/lang/String;

    .line 720
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

    .line 721
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ag$b;->fxT:J

    .line 723
    :cond_1
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->aSE:Ljava/lang/String;

    .line 724
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

    .line 725
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag$b;->aSu:I

    .line 727
    :cond_2
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->aSG:Ljava/lang/String;

    .line 728
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->aSF:Ljava/lang/String;

    .line 730
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->bNq:Ljava/lang/String;

    .line 731
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->bNt:Ljava/lang/String;

    .line 733
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

    iput v0, v1, Lcom/tencent/mm/storage/ag$b;->ihC:I

    .line 734
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->aSK:Ljava/lang/String;

    .line 735
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->fvK:Ljava/lang/String;

    .line 737
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->aSL:Ljava/lang/String;

    .line 739
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->kfN:Ljava/lang/String;

    .line 740
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->kfO:Ljava/lang/String;

    .line 741
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->fxW:Ljava/lang/String;

    .line 742
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ag$b;->kfN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ag$b;->kfO:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    :cond_3
    :goto_3
    return-object v1

    .line 705
    :cond_4
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 710
    :cond_5
    :try_start_1
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$b;->bNn:Ljava/lang/String;

    goto/16 :goto_1

    .line 733
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
.method public final aXA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->kfM:Ljava/lang/String;

    return-object v0
.end method

.method public final aXB()I
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lcom/tencent/mm/storage/ag$b;->ihC:I

    return v0
.end method

.method public final aXv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    return-object v0
.end method

.method public final aXw()I
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/tencent/mm/storage/ag$b;->asc:I

    return v0
.end method

.method public final aXx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->kfL:Ljava/lang/String;

    return-object v0
.end method

.method public final aXy()J
    .locals 2

    .prologue
    .line 855
    iget-wide v0, p0, Lcom/tencent/mm/storage/ag$b;->fxT:J

    return-wide v0
.end method

.method public final aXz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNt:Ljava/lang/String;

    .line 887
    :goto_0
    return-object v0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNq:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNq:Ljava/lang/String;

    goto :goto_0

    .line 887
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/ag$b;->fxT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSL:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 901
    array-length v1, v0

    if-lez v1, :cond_0

    .line 902
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 903
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSG:Ljava/lang/String;

    .line 911
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSG:Ljava/lang/String;

    return-object v0

    .line 904
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 905
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSG:Ljava/lang/String;

    goto :goto_0

    .line 907
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSG:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->bNn:Ljava/lang/String;

    .line 803
    :goto_0
    return-object v0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->baB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->baB:Ljava/lang/String;

    goto :goto_0

    .line 801
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSL:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 921
    array-length v1, v0

    if-lez v1, :cond_0

    .line 922
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Fz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSF:Ljava/lang/String;

    .line 929
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSF:Ljava/lang/String;

    return-object v0

    .line 925
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$b;->aSF:Ljava/lang/String;

    goto :goto_0
.end method
