.class public final Lcom/tencent/mm/e/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public aeo:Ljava/lang/String;

.field public aep:J

.field public aeq:Z

.field public aer:Ljava/lang/Runnable;

.field public context:Landroid/content/Context;

.field public fromScene:I

.field public offset:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v2, p0, Lcom/tencent/mm/e/a/t$a;->fromScene:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/t$a;->aep:J

    .line 15
    iput v2, p0, Lcom/tencent/mm/e/a/t$a;->offset:I

    .line 16
    iput v2, p0, Lcom/tencent/mm/e/a/t$a;->action:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/e/a/t$a;->aeq:Z

    return-void
.end method
