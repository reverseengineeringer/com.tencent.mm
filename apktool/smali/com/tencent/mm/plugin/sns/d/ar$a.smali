.class final Lcom/tencent/mm/plugin/sns/d/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gPS:J

.field final synthetic gPT:Lcom/tencent/mm/plugin/sns/d/ar;

.field mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ar;)V
    .locals 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ar$a;->gPT:Lcom/tencent/mm/plugin/sns/d/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ar$a;->gPS:J

    return-void
.end method
