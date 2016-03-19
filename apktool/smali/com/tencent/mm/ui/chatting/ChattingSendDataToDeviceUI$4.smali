.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;
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
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 339
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "onItemClick(%d)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 341
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const-class v2, Lcom/tencent/mm/ui/Sort3rdAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "KFlag"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->j(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->startActivity(Landroid/content/Intent;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kQq:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p3, v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kPT:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v2, 0x7f0b0629

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kPT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 351
    :cond_4
    if-ltz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->k(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v3, 0x7f0b0238

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 355
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 356
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->l(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    goto/16 :goto_0

    .line 361
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/d$a;

    goto/16 :goto_0
.end method
