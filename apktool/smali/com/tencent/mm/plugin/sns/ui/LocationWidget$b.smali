.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cKD:Ljava/lang/String;

.field fiT:J

.field fiU:J

.field fiV:J

.field fiW:I

.field fjc:I

.field final synthetic gZr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gZr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiT:J

    .line 366
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiU:J

    .line 367
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiV:J

    .line 368
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiW:I

    .line 369
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fjc:I

    .line 370
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cKD:Ljava/lang/String;

    return-void
.end method
