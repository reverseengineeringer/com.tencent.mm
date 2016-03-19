.class public final Lcom/tencent/mm/d/a/dy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public apb:Ljava/lang/String;

.field public axX:J

.field public axY:Ljava/lang/String;

.field public axZ:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/mm/d/a/dy$b;->axZ:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/d/a/dy$b;->type:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/dy$b;->axX:J

    return-void
.end method
