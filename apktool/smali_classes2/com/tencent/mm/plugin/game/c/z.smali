.class public final Lcom/tencent/mm/plugin/game/c/z;
.super Lcom/tencent/mm/plugin/game/c/t;
.source "SourceFile"


# instance fields
.field public eln:Lcom/tencent/mm/plugin/game/d/bx;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/a;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/t;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bx;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/z;->eln:Lcom/tencent/mm/plugin/game/d/bx;

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/d/bx;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/z;->eln:Lcom/tencent/mm/plugin/game/d/bx;

    goto :goto_0
.end method
