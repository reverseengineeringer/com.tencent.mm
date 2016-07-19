.class public final Lcom/tencent/mm/ae/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/a/a/b$a;
    }
.end annotation


# static fields
.field public static final bML:I


# instance fields
.field public final bMM:Landroid/content/res/Resources;

.field public final bMN:I

.field public final bMO:I

.field public final bMP:Lcom/tencent/mm/ae/a/a/c;

.field public final bMQ:Lcom/tencent/mm/ae/a/c/l;

.field public final bMR:Lcom/tencent/mm/ae/a/c/a;

.field public final bMS:Lcom/tencent/mm/ae/a/c/b;

.field public final bMT:Lcom/tencent/mm/ae/a/c/f;

.field public final bMU:Lcom/tencent/mm/ae/a/c/j;

.field public final bMV:Lcom/tencent/mm/ae/a/c/k;

.field public final bMW:Lcom/tencent/mm/ae/a/c/e;

.field public final bMX:Lcom/tencent/mm/ae/a/c/h;

.field public final bMY:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/ae/a/a/b;->bML:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ae/a/a/b$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->packageName:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMM:Landroid/content/res/Resources;

    .line 59
    iget v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMN:I

    iput v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMN:I

    .line 60
    iget v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMO:I

    iput v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMO:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMR:Lcom/tencent/mm/ae/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMR:Lcom/tencent/mm/ae/a/c/a;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMS:Lcom/tencent/mm/ae/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMS:Lcom/tencent/mm/ae/a/c/b;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMT:Lcom/tencent/mm/ae/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMT:Lcom/tencent/mm/ae/a/c/f;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMU:Lcom/tencent/mm/ae/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMU:Lcom/tencent/mm/ae/a/c/j;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMX:Lcom/tencent/mm/ae/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMX:Lcom/tencent/mm/ae/a/c/h;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMY:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMY:Ljava/util/concurrent/Executor;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMZ:Lcom/tencent/mm/ae/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMV:Lcom/tencent/mm/ae/a/c/k;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ae/a/a/b$a;->bMW:Lcom/tencent/mm/ae/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b;->bMW:Lcom/tencent/mm/ae/a/c/e;

    .line 72
    return-void
.end method

.method public static aL(Landroid/content/Context;)Lcom/tencent/mm/ae/a/a/b;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/ae/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/a/a/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/b$a;->AL()Lcom/tencent/mm/ae/a/a/b;

    move-result-object v0

    return-object v0
.end method
