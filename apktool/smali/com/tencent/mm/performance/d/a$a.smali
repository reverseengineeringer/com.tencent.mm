.class final Lcom/tencent/mm/performance/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ckY:Lcom/tencent/mm/performance/d/a;

.field public ckZ:Ljava/lang/ref/WeakReference;

.field public cla:Ljava/lang/ref/WeakReference;

.field public clb:J

.field public clc:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/d/a;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/performance/d/a$a;->ckY:Lcom/tencent/mm/performance/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/performance/d/a$a;->clc:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/d/a;B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/d/a$a;-><init>(Lcom/tencent/mm/performance/d/a;)V

    return-void
.end method
