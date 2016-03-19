.class public final Lcom/tencent/mm/d/a/ed$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public ayA:Ljava/lang/String;

.field public ayB:Lcom/tencent/mm/protocal/b/nk;

.field public ayC:Lcom/tencent/mm/sdk/h/d;

.field public ayD:Ljava/util/List;

.field public ayE:Z

.field public ayF:Z

.field public ayG:Z

.field public ayH:D

.field public ayr:Ljava/util/List;

.field public ayz:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/ed$b;->ret:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/ed$b;->ayE:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/ed$b;->ayF:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/ed$b;->ayG:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/ed$b;->ayH:D

    return-void
.end method
