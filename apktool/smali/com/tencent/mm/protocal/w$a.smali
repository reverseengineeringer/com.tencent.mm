.class public final Lcom/tencent/mm/protocal/w$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iVn:Lcom/tencent/mm/protocal/b/and;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/and;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/and;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$a;->iVn:Lcom/tencent/mm/protocal/b/and;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method

.method public final tY()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$a;->iVn:Lcom/tencent/mm/protocal/b/and;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/dc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ali;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$a;->iVn:Lcom/tencent/mm/protocal/b/and;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/and;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method
