.class public final Lcom/tencent/mm/plugin/wenote/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agU:J

.field public apO:J

.field public arU:Ljava/lang/String;

.field public cuZ:I

.field public gak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;"
        }
    .end annotation
.end field

.field public iTq:Lcom/tencent/mm/plugin/wenote/c/f;

.field public iTr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->agU:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->apO:J

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->arU:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->gak:Ljava/util/List;

    .line 32
    return-void
.end method
