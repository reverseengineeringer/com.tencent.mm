.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;->gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 302
    :goto_0
    return-void

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;->gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;->gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;->gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "share file failed, file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;->gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;->gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    const v2, 0x7f0807b0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 294
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 296
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "share file failed, file too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;->gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;->gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    const v2, 0x7f0807b1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11$2;->gaS:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->f(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
