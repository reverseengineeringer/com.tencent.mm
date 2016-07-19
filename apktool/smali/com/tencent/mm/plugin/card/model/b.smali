.class public final Lcom/tencent/mm/plugin/card/model/b;
.super Lcom/tencent/mm/protocal/b/hi;
.source "SourceFile"


# instance fields
.field public bqM:Ljava/lang/String;

.field public cMs:I

.field public cMt:Z

.field public cMu:Z

.field public cMv:Z

.field public cMw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/hi;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->cMt:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->cMu:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->cMv:Z

    return-void
.end method
