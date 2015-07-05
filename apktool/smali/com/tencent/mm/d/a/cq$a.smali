.class public final Lcom/tencent/mm/d/a/cq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public apy:Ljava/lang/String;

.field public ayA:Z

.field public ayB:Z

.field public ayw:Ljava/lang/String;

.field public ayx:Ljava/lang/String;

.field public ayy:I

.field public ayz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/a/cq$a;->ayy:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/cq$a;->ayz:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/cq$a;->ayA:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/cq$a;->ayB:Z

    return-void
.end method
