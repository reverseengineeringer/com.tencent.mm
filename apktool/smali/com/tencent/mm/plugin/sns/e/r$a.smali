.class final Lcom/tencent/mm/plugin/sns/e/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bPn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/iq;",
            ">;"
        }
    .end annotation
.end field

.field dRf:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic gVe:Lcom/tencent/mm/plugin/sns/e/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/r;)V
    .locals 1

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/r$a;->gVe:Lcom/tencent/mm/plugin/sns/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/r$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/r$a$1;-><init>(Lcom/tencent/mm/plugin/sns/e/r$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$a;->dRf:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method
