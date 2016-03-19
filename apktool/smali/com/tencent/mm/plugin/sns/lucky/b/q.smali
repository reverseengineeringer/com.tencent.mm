.class public final Lcom/tencent/mm/plugin/sns/lucky/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gIK:Ljava/lang/String;

.field public gIL:Ljava/lang/String;

.field public gIe:J

.field public gIf:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/q;->gIe:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/q;->gIf:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/q;->gIK:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/q;->gIL:Ljava/lang/String;

    return-void
.end method
