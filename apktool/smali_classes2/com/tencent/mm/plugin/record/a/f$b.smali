.class final Lcom/tencent/mm/plugin/record/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field chm:I

.field final synthetic fZO:Lcom/tencent/mm/plugin/record/a/f;

.field fZP:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/record/a/f;)V
    .locals 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/f$b;->fZO:Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/a/f$b;->fZP:J

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f$b;->fZO:Lcom/tencent/mm/plugin/record/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/f;->fZK:I

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/f$b;->chm:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/record/a/f;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/a/f$b;-><init>(Lcom/tencent/mm/plugin/record/a/f;)V

    return-void
.end method
