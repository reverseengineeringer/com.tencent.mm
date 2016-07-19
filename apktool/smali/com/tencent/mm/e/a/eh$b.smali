.class public final Lcom/tencent/mm/e/a/eh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public akB:Ljava/lang/String;

.field public akC:Ljava/lang/String;

.field public akD:Lcom/tencent/mm/protocal/b/np;

.field public akE:Lcom/tencent/mm/sdk/h/d;

.field public akF:Ljava/util/List;

.field public akG:Z

.field public akH:Z

.field public akI:Z

.field public akJ:D

.field public akt:Ljava/util/List;

.field public path:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/eh$b;->akG:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/eh$b;->akH:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/eh$b;->akI:Z

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/eh$b;->akJ:D

    return-void
.end method
