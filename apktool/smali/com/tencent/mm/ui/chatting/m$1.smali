.class final Lcom/tencent/mm/ui/chatting/m$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRr:Lcom/tencent/mm/ui/chatting/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/m;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/m$1;->kRr:Lcom/tencent/mm/ui/chatting/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 71
    check-cast p1, Lcom/tencent/mm/d/a/ke;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/ke$a;->avg:J

    .line 73
    const-string/jumbo v2, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v3, "playingVoiceId: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/m$1;->kRr:Lcom/tencent/mm/ui/chatting/m;

    iget-wide v6, v6, Lcom/tencent/mm/ui/chatting/m;->kRi:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v2, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v3, "msg id is: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iget-wide v6, v6, Lcom/tencent/mm/d/a/ke$a;->avg:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/m$1;->kRr:Lcom/tencent/mm/ui/chatting/m;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/m;->kRi:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/chatting/m$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/m$1$1;-><init>(Lcom/tencent/mm/ui/chatting/m$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    return v8
.end method
