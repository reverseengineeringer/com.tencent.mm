.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private dCP:Lcom/tencent/mm/ab/a/a/c;

.field private kQp:Ljava/util/List;

.field private kXD:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 911
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->kQp:Ljava/util/List;

    .line 914
    new-instance v0, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    .line 915
    const v1, 0x7f04003a

    iput v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTO:I

    .line 916
    invoke-virtual {v0}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->dCP:Lcom/tencent/mm/ab/a/a/c;

    .line 917
    return-void
.end method


# virtual methods
.method public final bO(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->kQp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 921
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 922
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 923
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->kXD:Ljava/util/Map;

    .line 924
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->kXD:Ljava/util/Map;

    const-string/jumbo v3, "hard_device_info"

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->kQp:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->kXD:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateData mDeviceInfoList.size()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->kQp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->kQp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 905
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->rf(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 943
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 948
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->rf(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    move-result-object v5

    .line 949
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getCount() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    if-nez p2, :cond_0

    .line 952
    new-instance v1, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/eb;-><init>()V

    .line 953
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a001f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 954
    const v0, 0x7f0700a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->dFN:Landroid/view/View;

    .line 955
    const v0, 0x7f0700b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->dda:Landroid/widget/TextView;

    .line 956
    const v0, 0x7f0700b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->cNV:Landroid/widget/ImageView;

    .line 957
    const v0, 0x7f0700b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    .line 958
    const v0, 0x7f0700b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    .line 959
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 961
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 966
    :goto_0
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bpe:Ljava/lang/String;

    .line 967
    const/4 v4, 0x0

    .line 969
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 970
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 971
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 972
    invoke-static {v6, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 973
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 974
    if-ltz v7, :cond_1

    const/16 v9, 0xff

    if-gt v7, v9, :cond_1

    .line 975
    add-int/lit8 v4, v4, 0x1

    .line 979
    :goto_2
    const/16 v7, 0x8

    if-gt v4, v7, :cond_2

    .line 980
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 971
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 963
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/eb;

    goto :goto_0

    .line 977
    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 982
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    goto :goto_3

    .line 985
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->dda:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    const/16 v1, 0x8

    if-lt v4, v1, :cond_4

    .line 987
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    :cond_4
    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 991
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v2, "position(%s), sendState(%s)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0237

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 994
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    iget v2, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 996
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 1006
    :cond_5
    :goto_4
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v2, "position(%s), name(%s)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bpe:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->iconUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eb;->cNV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->dCP:Lcom/tencent/mm/ab/a/a/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    .line 1008
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->dFN:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1009
    return-object p2

    .line 997
    :cond_6
    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0235

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 998
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 999
    :cond_7
    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b023c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1000
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080206

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 1001
    :cond_8
    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0236

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1002
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->beM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4
.end method

.method public final rf(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->kQp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "hard_device_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    return-object v0
.end method
