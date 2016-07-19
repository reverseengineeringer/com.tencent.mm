.class public final Lcom/tencent/mm/plugin/emoji/e/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static diH:I

.field public static diI:I


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private diJ:Ljava/lang/String;

.field private diK:Lcom/tencent/mm/protocal/b/lx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/emoji/e/b;->diH:I

    .line 34
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/emoji/e/b;->diI:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/lx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/bu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/bv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmaskforreward"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x33e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b;->diJ:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/b;->diK:Lcom/tencent/mm/protocal/b/lx;

    .line 56
    return-void
.end method


# virtual methods
.method public final RH()Lcom/tencent/mm/protocal/b/bv;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bv;

    .line 92
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 4

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/b;->bYj:Lcom/tencent/mm/t/d;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bu;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/b;->diJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bu;->jwt:Ljava/lang/String;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/b/lx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lx;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/b;->diK:Lcom/tencent/mm/protocal/b/lx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lx;->eoB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lx;->eoB:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/b;->diK:Lcom/tencent/mm/protocal/b/lx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lx;->jHI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lx;->jHI:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/b;->diK:Lcom/tencent/mm/protocal/b/lx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lx;->jHH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lx;->jHH:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bu;->jwu:Lcom/tencent/mm/protocal/b/lx;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneAskForReward"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x33e

    return v0
.end method
