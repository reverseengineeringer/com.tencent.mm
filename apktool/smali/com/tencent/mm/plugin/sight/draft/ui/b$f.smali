.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field gzC:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;->gzC:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;-><init>()V

    return-void
.end method
