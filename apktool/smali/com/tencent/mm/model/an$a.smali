.class public final Lcom/tencent/mm/model/an$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bBv:Lcom/tencent/mm/protocal/b/avc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/b/avc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/avc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/an$a;->bBv:Lcom/tencent/mm/protocal/b/avc;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final tY()[B
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aTv()Lcom/tencent/mm/protocal/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->iUJ:Lcom/tencent/mm/protocal/z;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/model/an$a;->bBv:Lcom/tencent/mm/protocal/b/avc;

    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVA()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avc;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/model/an$a;->bBv:Lcom/tencent/mm/protocal/b/avc;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/dc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ali;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/model/an$a;->bBv:Lcom/tencent/mm/protocal/b/avc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/avc;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x273

    return v0
.end method
