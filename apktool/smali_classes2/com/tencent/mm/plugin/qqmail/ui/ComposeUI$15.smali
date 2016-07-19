.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;
.super Lcom/tencent/mm/plugin/qqmail/b/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 1362
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1337
    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->fNU:Lcom/tencent/mm/plugin/qqmail/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V

    .line 1354
    :goto_0
    return-void

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f080d7b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v1, 0x7f080d7d

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->fNB:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->aJ(Ljava/util/List;)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->aJ(Ljava/util/List;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->aJ(Ljava/util/List;)V

    .line 1333
    return-void
.end method
