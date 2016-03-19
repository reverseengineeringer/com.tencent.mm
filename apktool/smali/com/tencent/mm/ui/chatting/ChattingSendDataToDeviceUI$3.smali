.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->rf(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    move-result-object v0

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->auJ:Ljava/lang/String;

    .line 283
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    .line 284
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awd:Ljava/lang/String;

    .line 285
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "ap: some file is sending"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/d/a/bl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bl;-><init>()V

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/d/a/bl;->auG:Lcom/tencent/mm/d/a/bl$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bl$a;->alN:Ljava/lang/String;

    .line 291
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v3, 0x7f0b023c

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/eb;

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 296
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v5, 0x7f0b0237

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    new-instance v0, Lcom/tencent/mm/d/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cp;-><init>()V

    .line 304
    iget-object v4, v0, Lcom/tencent/mm/d/a/cp;->awb:Lcom/tencent/mm/d/a/cp$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/cp$a;->alN:Ljava/lang/String;

    .line 305
    iget-object v2, v0, Lcom/tencent/mm/d/a/cp;->awb:Lcom/tencent/mm/d/a/cp$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/cp$a;->auJ:Ljava/lang/String;

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/d/a/cp;->awb:Lcom/tencent/mm/d/a/cp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/cp$a;->data:Ljava/lang/String;

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/d/a/cp;->awb:Lcom/tencent/mm/d/a/cp$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/cp$a;->awd:Ljava/lang/String;

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/d/a/cp;->awb:Lcom/tencent/mm/d/a/cp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->h(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/cp$a;->avg:J

    .line 309
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 310
    iget-object v0, v0, Lcom/tencent/mm/d/a/cp;->awc:Lcom/tencent/mm/d/a/cp$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/cp$b;->awe:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->i(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->GR(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, " e.result.isSuccess is false, send fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v2, "send to device item click exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
