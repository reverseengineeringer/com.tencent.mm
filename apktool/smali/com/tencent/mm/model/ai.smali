.class public abstract Lcom/tencent/mm/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field box:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/ai;->box:J

    return-void
.end method


# virtual methods
.method public abstract cx(I)Z
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract transfer(I)V
.end method
