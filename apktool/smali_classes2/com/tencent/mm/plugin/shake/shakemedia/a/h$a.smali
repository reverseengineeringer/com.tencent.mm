.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public els:Ljava/lang/String;

.field public gAb:D

.field public gAc:Ljava/lang/String;

.field public gAd:D

.field public gAe:I

.field public major:I

.field public minor:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAb:D

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->els:Ljava/lang/String;

    .line 319
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->major:I

    .line 320
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->minor:I

    .line 321
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAc:Ljava/lang/String;

    .line 322
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAd:D

    .line 323
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAe:I

    return-void
.end method
