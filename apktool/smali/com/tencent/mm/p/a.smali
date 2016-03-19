.class public final Lcom/tencent/mm/p/a;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static bDB:I

.field public static bDC:I


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/p/a;->bDB:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/p/a;->bDC:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/ef;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ef;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/eg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/eg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindemail"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/a;->anN:Lcom/tencent/mm/r/a;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/p/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ef;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/b/ef;->iVx:I

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ef;->jbc:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/p/a;->anM:Lcom/tencent/mm/r/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/p/a;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/p/a;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 58
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x100

    return v0
.end method

.method public final va()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/p/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ef;

    check-cast v0, Lcom/tencent/mm/protocal/b/ef;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ef;->iVx:I

    return v0
.end method
