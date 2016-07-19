.class public final Lcom/tencent/mm/model/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alU:Ljava/lang/String;

.field public bwA:J

.field public bwx:Ljava/lang/String;

.field public bwy:J

.field public bwz:Z

.field public endTime:J

.field public id:Ljava/lang/String;

.field public startTime:J

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/a/d;->bwz:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/a/d;->bwA:J

    .line 24
    return-void
.end method
