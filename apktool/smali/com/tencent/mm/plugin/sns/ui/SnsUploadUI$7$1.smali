.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hma:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7$1;->hma:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 316
    packed-switch v0, :pswitch_data_0

    .line 365
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "Unknown action type received by OnDragListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    move v1, v0

    .line 368
    :goto_1
    return v1

    .line 322
    :pswitch_0
    const-string/jumbo v3, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v4, "ACTION: [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v3, "ACTION_DROP"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    .line 330
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 331
    :goto_2
    if-ge v0, v4, :cond_4

    .line 332
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 333
    if-nez v6, :cond_1

    .line 334
    const-string/jumbo v6, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v7, "item == null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 337
    :cond_1
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 338
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7$1;->hma:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 340
    :cond_2
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 341
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7$1;->hma:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v8, v8, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 342
    iget v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->ayS:I

    if-eqz v6, :cond_3

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 344
    iget v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->ayS:I

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 346
    :pswitch_2
    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 353
    :cond_3
    const-string/jumbo v6, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v7, "get file path failed"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 357
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    .line 358
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v2, "no image file available"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7$1;->hma:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-virtual {v0, v5, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/z;->a(Ljava/util/ArrayList;IZ)Z

    move v0, v1

    .line 362
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 344
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
