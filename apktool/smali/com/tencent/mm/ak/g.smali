.class public final Lcom/tencent/mm/ak/g;
.super Lcom/tencent/mm/pluginsdk/j/a/b;
.source "SourceFile"


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private ccs:Ljava/lang/String;

.field private cct:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf8

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/b;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/ak/g;->cct:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/ak/g;->cct:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/axd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/axe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifysoterfingerprintlogin"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 45
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/g;->anN:Lcom/tencent/mm/r/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ak/g;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axd;

    .line 52
    iput v3, v0, Lcom/tencent/mm/protocal/b/axd;->iWm:I

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/axd;->jNv:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/axd;->jbX:Ljava/lang/String;

    .line 56
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/axd;->jNu:Ljava/lang/String;

    .line 57
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/axd;->jbW:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVA()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axd;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 59
    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 4

    .prologue
    .line 107
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvgZ/kgsw4m89t41ZBk4vjbha1WRPgoiG8tdGgpVSGOCt"

    const-string/jumbo v1, "onAuth key expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ak/g;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ak/g;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x4

    const/16 v2, -0xc82

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ak/g;->anM:Lcom/tencent/mm/r/d;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ak/g;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ak/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 94
    check-cast p4, Lcom/tencent/mm/r/a;

    iget-object v0, p4, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axe;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axe;->jPi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ak/g;->ccs:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/g;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ak/g;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ak/g;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ak/g;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xf8

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    return v0
.end method

.method public final vI()Lcom/tencent/mm/r/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ak/g;->anM:Lcom/tencent/mm/r/d;

    return-object v0
.end method
