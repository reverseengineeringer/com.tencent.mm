.class final Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->bP(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$3;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 344
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[oneliang]AddContact hasSentVerify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    if-eqz p1, :cond_1

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 348
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-lez v1, :cond_0

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/k;)V

    .line 351
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zz()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelfriend/t;->hB(Ljava/lang/String;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$3;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    const v1, 0x7f0b05c7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$3;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->f(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Lcom/tencent/mm/ui/bindlinkedin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/a;->Gk()V

    .line 356
    :cond_2
    return-void
.end method
