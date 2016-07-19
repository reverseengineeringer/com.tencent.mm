.class public final Lcom/tencent/mm/r/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static bwL:I

.field public static bwM:I


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/r/a;->bwL:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/r/a;->bwM:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/ei;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ei;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/ej;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ej;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindemail"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/r/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/r/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ei;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/b/ei;->jsU:I

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ei;->jyI:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/r/a;->bkT:Lcom/tencent/mm/t/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/r/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/r/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

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

.method public final vc()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/r/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ei;

    check-cast v0, Lcom/tencent/mm/protocal/b/ei;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ei;->jsU:I

    return v0
.end method
