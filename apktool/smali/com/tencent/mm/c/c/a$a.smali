.class public final Lcom/tencent/mm/c/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public adh:J

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/c/a$a;->count:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/c/a$a;->adh:J

    return-void
.end method
