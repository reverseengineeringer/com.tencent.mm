.class public final Lcom/tencent/mm/protocal/w$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public iVo:Lcom/tencent/mm/protocal/b/ane;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/ane;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ane;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->iVo:Lcom/tencent/mm/protocal/b/ane;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/ane;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ane;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ane;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ane;

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->iVo:Lcom/tencent/mm/protocal/b/ane;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->iVo:Lcom/tencent/mm/protocal/b/ane;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/dd;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->iVo:Lcom/tencent/mm/protocal/b/ane;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    return v0
.end method
