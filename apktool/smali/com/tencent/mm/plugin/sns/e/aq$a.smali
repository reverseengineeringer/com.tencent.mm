.class final Lcom/tencent/mm/plugin/sns/e/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gXR:J

.field final synthetic gXS:Lcom/tencent/mm/plugin/sns/e/aq;

.field mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/aq;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/aq$a;->gXS:Lcom/tencent/mm/plugin/sns/e/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/aq$a;->gXR:J

    return-void
.end method
