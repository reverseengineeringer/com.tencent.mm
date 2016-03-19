.class final Lcom/tencent/mm/ui/friend/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/f$1;->e(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsf:Lcom/tencent/mm/ui/friend/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/f$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f$1$1;->lsf:Lcom/tencent/mm/ui/friend/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string/jumbo v1, "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-static {p4}, Lcom/tencent/mm/a/o;->aF(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v0

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelfriend/ag;->V(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v2

    .line 68
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 69
    iput-object p3, v2, Lcom/tencent/mm/modelfriend/af;->username:Ljava/lang/String;

    .line 73
    :cond_0
    if-eqz v2, :cond_2

    .line 74
    iput v4, v2, Lcom/tencent/mm/modelfriend/af;->bEv:I

    .line 75
    const-string/jumbo v3, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string/jumbo v4, "f :%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/af;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/modelfriend/ag;->a(JLcom/tencent/mm/modelfriend/af;)I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f$1$1;->lsf:Lcom/tencent/mm/ui/friend/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/f$1;->lse:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/f;->Gk()V

    .line 81
    :goto_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 82
    invoke-static {p3}, Lcom/tencent/mm/ui/friend/f;->Ht(Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void

    .line 79
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string/jumbo v1, "cpan qq friend is null. qq:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
