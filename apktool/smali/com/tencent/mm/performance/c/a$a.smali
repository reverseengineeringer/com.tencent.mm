.class final Lcom/tencent/mm/performance/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic cgb:Lcom/tencent/mm/performance/c/a;

.field public cgc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cgd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cge:J

.field public cgf:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/c/a;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/performance/c/a$a;->cgb:Lcom/tencent/mm/performance/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a$a;->cgf:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/c/a;B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/c/a$a;-><init>(Lcom/tencent/mm/performance/c/a;)V

    return-void
.end method
