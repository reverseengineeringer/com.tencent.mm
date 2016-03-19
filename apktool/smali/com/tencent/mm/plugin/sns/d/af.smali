.class public final Lcom/tencent/mm/plugin/sns/d/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/ac;


# instance fields
.field private asc:I

.field private gPo:Lcom/tencent/mm/plugin/sns/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/af;->asc:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/af;->asc:I

    .line 18
    return-void
.end method


# virtual methods
.method public final ayM()Lcom/tencent/mm/plugin/sns/g/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/af;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/af;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/af;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    return-object v0
.end method
