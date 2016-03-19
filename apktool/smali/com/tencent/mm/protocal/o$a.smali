.class public final Lcom/tencent/mm/protocal/o$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iVb:Lcom/tencent/mm/protocal/b/rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/rg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/rg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/o$a;->iVb:Lcom/tencent/mm/protocal/b/rg;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xb3

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
    iget-object v0, p0, Lcom/tencent/mm/protocal/o$a;->iVb:Lcom/tencent/mm/protocal/b/rg;

    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVA()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/rg;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/o$a;->iVb:Lcom/tencent/mm/protocal/b/rg;

    invoke-static {}, Lcom/tencent/mm/protocal/z;->aTv()Lcom/tencent/mm/protocal/z;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/z;->iAC:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rg;->jqg:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/o$a;->iVb:Lcom/tencent/mm/protocal/b/rg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/dc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ali;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/o$a;->iVb:Lcom/tencent/mm/protocal/b/rg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/rg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method
