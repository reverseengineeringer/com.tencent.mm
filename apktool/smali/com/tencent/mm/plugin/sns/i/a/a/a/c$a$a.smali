.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic hfp:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

.field public hfv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfp:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    return-void
.end method
