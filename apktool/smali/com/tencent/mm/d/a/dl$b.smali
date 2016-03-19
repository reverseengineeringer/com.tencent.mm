.class public final Lcom/tencent/mm/d/a/dl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public avg:J

.field public axj:Lcom/tencent/mm/r/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/dl$b;->avg:J

    return-void
.end method
