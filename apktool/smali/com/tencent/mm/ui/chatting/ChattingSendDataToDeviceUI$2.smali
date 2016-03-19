.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V
    .locals 1

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXl:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXl:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXl:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    instance-of v0, p1, Lcom/tencent/mm/d/a/cm;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/tencent/mm/d/a/cm;

    iget-object v0, p1, Lcom/tencent/mm/d/a/cm;->avV:Lcom/tencent/mm/d/a/cm$a;

    iget-object v3, v0, Lcom/tencent/mm/d/a/cm$a;->avh:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceType"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->auJ:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "displayName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bpe:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "iconUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->iconUrl:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "ability"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awd:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->h(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    iput v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->o(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return v12

    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/d/a/cq;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/mm/d/a/cq;

    iget-object v0, p1, Lcom/tencent/mm/d/a/cq;->awf:Lcom/tencent/mm/d/a/cq$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cq$a;->awh:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/a/cq;->awf:Lcom/tencent/mm/d/a/cq$a;

    iget-object v4, v1, Lcom/tencent/mm/d/a/cq$a;->alN:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->m(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v2, 0x7f0b0237

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/a/cq;->awf:Lcom/tencent/mm/d/a/cq$a;

    iget v2, v2, Lcom/tencent/mm/d/a/cq$a;->progress:I

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->i(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v2, 0x7f0b0236

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v7}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->n(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXs:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/eb;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v2, "set progress to success now: %s deviceId %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXt:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Lcom/tencent/mm/ui/chatting/eb;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    const/16 v0, 0x64

    if-lt v2, v0, :cond_8

    move v6, v7

    :goto_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v8, "sleepTime %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;ILcom/tencent/mm/ui/chatting/eb;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;I)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v2, "ap: set progress to success exception %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x1f4

    rsub-int/lit8 v6, v2, 0x64

    :try_start_1
    div-int v6, v0, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
