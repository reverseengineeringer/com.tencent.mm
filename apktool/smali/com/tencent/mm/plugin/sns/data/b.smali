.class public final Lcom/tencent/mm/plugin/sns/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agV:Ljava/lang/String;

.field public gOw:Lcom/tencent/mm/plugin/sns/ui/az;

.field public gOx:J

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 16
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/b;->position:I

    .line 17
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/b;->agV:Ljava/lang/String;

    .line 18
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    .line 19
    return-void
.end method
