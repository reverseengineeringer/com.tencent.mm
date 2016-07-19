.class public Lcom/tencent/mm/plugin/backup/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cqV:Z

.field public cqW:J

.field public cqX:J

.field public dbSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->cqV:Z

    .line 311
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->dbSize:J

    .line 312
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->cqW:J

    .line 313
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->cqX:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
