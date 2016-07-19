.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->aE(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaT:Landroid/graphics/Bitmap;

.field final synthetic gaU:Ljava/lang/String;

.field final synthetic gaV:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gaV:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gaT:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gaU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gaV:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    const v1, 0x7f100723

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gaT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 429
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 432
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gaU:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gaV:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gaV:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    const v3, 0x7f0807c8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gaV:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080779

    const v2, 0x7f08077a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
