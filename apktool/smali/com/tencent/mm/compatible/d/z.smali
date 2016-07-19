.class public final Lcom/tencent/mm/compatible/d/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhC:Z

.field public bhD:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/z;->reset()V

    .line 10
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/z;->bhC:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/z;->bhD:Z

    .line 15
    return-void
.end method
