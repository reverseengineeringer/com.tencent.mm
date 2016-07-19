.class public final Lcom/tencent/mm/plugin/sns/lucky/b/f$a;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field dAs:I

.field gPd:I

.field gPe:I

.field gPf:Lcom/tencent/mm/ax/b;

.field private gPg:Lcom/tencent/mm/protocal/b/afx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/b/afx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPg:Lcom/tencent/mm/protocal/b/afx;

    .line 24
    return-void
.end method


# virtual methods
.method public final aAi()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final bq(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->dAs:I

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

.method public final tZ()[B
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPg:Lcom/tencent/mm/protocal/b/afx;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->dAs:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afx;->dAs:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPg:Lcom/tencent/mm/protocal/b/afx;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPd:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afx;->gPd:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPg:Lcom/tencent/mm/protocal/b/afx;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPe:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afx;->gPe:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPg:Lcom/tencent/mm/protocal/b/afx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPf:Lcom/tencent/mm/ax/b;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afx;->gPf:Lcom/tencent/mm/ax/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPg:Lcom/tencent/mm/protocal/b/afx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/afx;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1ac

    return v0
.end method

.method public final wg()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
