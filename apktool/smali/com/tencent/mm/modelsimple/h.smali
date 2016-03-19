.class public final Lcom/tencent/mm/modelsimple/h;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static caQ:I

.field public static caR:I

.field public static caS:I

.field public static caT:I


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/modelsimple/h;->caQ:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/modelsimple/h;->caR:I

    .line 21
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/h;->caS:I

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelsimple/h;->caT:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/hx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/hy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkunbind"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0xfe

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 30
    const/16 v1, 0x83

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 31
    const v1, 0x3b9aca83

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/h;->anN:Lcom/tencent/mm/r/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hx;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/b/hx;->jgo:I

    .line 36
    return-void
.end method


# virtual methods
.method public final Cm()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hy;->jgp:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvJxLLvm/u5PfJqHJ9mAfMc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRandomPasswd() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cn()Lcom/tencent/mm/protocal/b/hy;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hy;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/h;->anM:Lcom/tencent/mm/r/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xfe

    return v0
.end method
