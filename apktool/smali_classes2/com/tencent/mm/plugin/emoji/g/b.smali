.class public final Lcom/tencent/mm/plugin/emoji/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/g/b$b;,
        Lcom/tencent/mm/plugin/emoji/g/b$c;,
        Lcom/tencent/mm/plugin/emoji/g/b$a;
    }
.end annotation


# instance fields
.field public final bMK:I

.field public final djI:I

.field public final djJ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/g/b$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/g/b$a;->djI:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/g/b;->djI:I

    .line 37
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/g/b$a;->bMK:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/g/b;->bMK:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/g/b$a;->djK:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/b;->djJ:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method
