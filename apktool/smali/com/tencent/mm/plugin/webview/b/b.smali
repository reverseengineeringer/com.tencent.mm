.class public final Lcom/tencent/mm/plugin/webview/b/b;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final anN:Lcom/tencent/mm/r/a;

.field private djC:[B

.field private djE:Ljava/lang/String;

.field private djk:Lcom/tencent/mm/r/d;

.field private dnm:I

.field ihi:I

.field ihj:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[BI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->djC:[B

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->ihi:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->ihj:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/amn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/amo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsearchemotion"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0xea

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->anN:Lcom/tencent/mm/r/a;

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/webview/b/b;->dnm:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/b;->djE:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/b/b;->djC:[B

    .line 54
    iput p4, p0, Lcom/tencent/mm/plugin/webview/b/b;->ihi:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 3

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/b;->djk:Lcom/tencent/mm/r/d;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amn;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->djC:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->djC:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amn;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    .line 69
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->ihj:Z

    .line 74
    :goto_0
    const-string/jumbo v2, "!56@/B4Tb64lLpIUyaUXcdLq2m4/ee2714nFJc5MLav8mYR54Jw98ZjFcg=="

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amn;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_1

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->dnm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/amn;->jiX:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->djE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amn;->jqR:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 71
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amn;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->ihj:Z

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amn;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2m4/ee2714nFJc5MLav8mYR54Jw98ZjFcg=="

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->djk:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 85
    return-void
.end method

.method public final aKY()Lcom/tencent/mm/protocal/b/amo;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->anN:Lcom/tencent/mm/r/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amo;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xea

    return v0
.end method
