.class final Lcom/tencent/mm/ui/friend/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/e$1;->e(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrY:Lcom/tencent/mm/ui/friend/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/e$1;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$1$1;->lrY:Lcom/tencent/mm/ui/friend/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/a/o;->aF(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ag;->V(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelfriend/af;->bEv:I

    .line 92
    const-string/jumbo v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string/jumbo v2, "qq friend onSendInviteEmail:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ag;->a(JLcom/tencent/mm/modelfriend/af;)I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$1$1;->lrY:Lcom/tencent/mm/ui/friend/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/e$1;->lrX:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/e;->Gk()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string/jumbo v2, "cpan qq friedn is null. qq:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
