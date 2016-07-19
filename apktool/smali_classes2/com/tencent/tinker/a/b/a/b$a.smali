.class public final Lcom/tencent/tinker/a/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final ajS:I

.field private final mEr:Lcom/tencent/tinker/a/b/a/a/c;

.field private final mEs:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tencent/tinker/a/b/a/a/c;I)V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1480
    iput p1, p0, Lcom/tencent/tinker/a/b/a/b$a;->ajS:I

    .line 1481
    iput-object p2, p0, Lcom/tencent/tinker/a/b/a/b$a;->name:Ljava/lang/String;

    .line 1482
    iput-object p3, p0, Lcom/tencent/tinker/a/b/a/b$a;->mEr:Lcom/tencent/tinker/a/b/a/a/c;

    .line 1483
    iput p4, p0, Lcom/tencent/tinker/a/b/a/b$a;->mEs:I

    .line 1484
    return-void
.end method
