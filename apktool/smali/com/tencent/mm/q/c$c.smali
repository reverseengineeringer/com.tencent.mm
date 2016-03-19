.class final Lcom/tencent/mm/q/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public bCG:J

.field public bDU:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/q/c$c;->bCG:J

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/q/c$c;->bDU:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/q/c$c;-><init>()V

    return-void
.end method
