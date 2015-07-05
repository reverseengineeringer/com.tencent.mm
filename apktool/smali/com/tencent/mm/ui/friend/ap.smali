.class final Lcom/tencent/mm/ui/friend/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# instance fields
.field final synthetic jmH:Lcom/tencent/mm/ui/friend/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/an;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ap;->jmH:Lcom/tencent/mm/ui/friend/an;

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

    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/a/l;

    invoke-static {p4}, Lcom/tencent/mm/a/l;->aH(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v0

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yG()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelfriend/ax;->L(J)Lcom/tencent/mm/modelfriend/aw;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 117
    iput-object p3, v2, Lcom/tencent/mm/modelfriend/aw;->username:Ljava/lang/String;

    .line 121
    :cond_0
    if-eqz v2, :cond_2

    .line 122
    iput v4, v2, Lcom/tencent/mm/modelfriend/aw;->bss:I

    .line 123
    const-string/jumbo v3, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string/jumbo v4, "f :%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/aw;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yG()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/modelfriend/ax;->a(JLcom/tencent/mm/modelfriend/aw;)I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ap;->jmH:Lcom/tencent/mm/ui/friend/an;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/an;->jmG:Lcom/tencent/mm/ui/friend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/am;->Eb()V

    .line 129
    :goto_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 130
    invoke-static {p3}, Lcom/tencent/mm/ui/friend/am;->Bz(Ljava/lang/String;)V

    .line 132
    :cond_1
    return-void

    .line 127
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string/jumbo v1, "cpan qq friend is null. qq:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
