.class public final Lcom/tencent/mm/plugin/shake/c/a/f$b;
.super Lcom/tencent/mm/plugin/shake/c/a/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected gyH:I

.field protected gyI:I

.field protected gyJ:Ljava/lang/String;

.field protected gyK:I

.field protected gyL:I

.field protected gyM:I

.field protected gyN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f$c;-><init>()V

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyH:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyI:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyJ:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyK:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyL:I

    .line 69
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyM:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->gyN:Ljava/lang/String;

    return-void
.end method
