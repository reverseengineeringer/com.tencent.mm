.class public Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/SFSContext$Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockType"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public actualSize:J

.field public blockSize:I

.field public emptyCount:I

.field public usedCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
