.class public final Lcom/tencent/mm/plugin/sns/lucky/b/f$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field dyX:I

.field gHY:I

.field gHZ:I

.field gIa:Lcom/tencent/mm/at/b;

.field private gIb:Lcom/tencent/mm/protocal/b/afe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/b/afe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gIb:Lcom/tencent/mm/protocal/b/afe;

    .line 24
    return-void
.end method


# virtual methods
.method public final auE()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final ba(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->dyX:I

    .line 28
    return-void
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x13f

    return v0
.end method

.method public final tY()[B
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gIb:Lcom/tencent/mm/protocal/b/afe;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->dyX:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afe;->dyX:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gIb:Lcom/tencent/mm/protocal/b/afe;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gHY:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afe;->gHY:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gIb:Lcom/tencent/mm/protocal/b/afe;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gHZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afe;->gHZ:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gIb:Lcom/tencent/mm/protocal/b/afe;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gIa:Lcom/tencent/mm/at/b;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afe;->gIa:Lcom/tencent/mm/at/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gIb:Lcom/tencent/mm/protocal/b/afe;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/afe;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1ac

    return v0
.end method

.method public final we()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
