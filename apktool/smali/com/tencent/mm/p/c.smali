.class public final Lcom/tencent/mm/p/c;
.super Lcom/tencent/mm/p/b;
.source "SourceFile"


# instance fields
.field public bqt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/v/m$b$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/p/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/c;->bqt:Ljava/util/LinkedList;

    return-void
.end method
