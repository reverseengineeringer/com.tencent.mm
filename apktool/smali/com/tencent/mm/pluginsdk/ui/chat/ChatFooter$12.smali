.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRD()V
    .locals 6

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x500

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1309
    const-string/jumbo v1, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    if-nez v0, :cond_0

    .line 1315
    :goto_0
    return-void

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->B(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto :goto_0
.end method
