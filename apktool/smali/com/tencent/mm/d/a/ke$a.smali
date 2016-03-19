.class public final Lcom/tencent/mm/d/a/ke$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aFR:Lcom/tencent/mm/storage/ag;

.field public aGF:Ljava/lang/String;

.field public aGG:Lcom/tencent/mm/storage/ag;

.field public avg:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/ke$a;->avg:J

    return-void
.end method
