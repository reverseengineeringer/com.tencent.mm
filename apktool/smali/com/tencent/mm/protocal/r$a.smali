.class public final Lcom/tencent/mm/protocal/r$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iVg:Lcom/tencent/mm/protocal/b/wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/wp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->iVg:Lcom/tencent/mm/protocal/b/wp;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x30

    return v0
.end method

.method public final tY()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aTx()Lcom/tencent/mm/protocal/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->iUJ:Lcom/tencent/mm/protocal/z;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->iVg:Lcom/tencent/mm/protocal/b/wp;

    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVA()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wp;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->iVg:Lcom/tencent/mm/protocal/b/wp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/dc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ali;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->iVg:Lcom/tencent/mm/protocal/b/wp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/wp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x6b

    return v0
.end method
