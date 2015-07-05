.class public final Lcom/tencent/mm/d/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public aun:Ljava/lang/String;

.field public auo:J

.field public aup:Z

.field public auq:Ljava/lang/Runnable;

.field public context:Landroid/content/Context;

.field public fromScene:I

.field public offset:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v2, p0, Lcom/tencent/mm/d/a/o$a;->fromScene:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/o$a;->auo:J

    .line 19
    iput v2, p0, Lcom/tencent/mm/d/a/o$a;->offset:I

    .line 20
    iput v2, p0, Lcom/tencent/mm/d/a/o$a;->action:I

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/d/a/o$a;->aup:Z

    return-void
.end method
