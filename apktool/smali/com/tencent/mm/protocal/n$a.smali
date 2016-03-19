.class public final Lcom/tencent/mm/protocal/n$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final iUZ:Lcom/tencent/mm/protocal/b/ls;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/b/ls;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ls;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/n$a;->ba(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;

    new-instance v1, Lcom/tencent/mm/protocal/b/lr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ls;->jjQ:Lcom/tencent/mm/protocal/b/lr;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ls;->jjQ:Lcom/tencent/mm/protocal/b/lr;

    new-instance v1, Lcom/tencent/mm/protocal/b/ht;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ht;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lr;->jjO:Lcom/tencent/mm/protocal/b/ht;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;

    new-instance v1, Lcom/tencent/mm/protocal/b/lt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ls;->jjP:Lcom/tencent/mm/protocal/b/lt;

    .line 27
    return-void
.end method


# virtual methods
.method public final tY()[B
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aTv()Lcom/tencent/mm/protocal/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->iUJ:Lcom/tencent/mm/protocal/z;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ls;->jjQ:Lcom/tencent/mm/protocal/b/lr;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/dc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ali;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ls;->jjP:Lcom/tencent/mm/protocal/b/lt;

    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVA()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lt;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ls;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x2d2

    return v0
.end method
