.class final Lcom/tencent/mm/storage/aq$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/storage/aq$a;",
        "Lcom/tencent/mm/storage/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kHb:Lcom/tencent/mm/storage/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/aq;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/aq$1;->kHb:Lcom/tencent/mm/storage/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/storage/aq$a;

    check-cast p2, Lcom/tencent/mm/storage/ap;

    invoke-interface {p1, p2}, Lcom/tencent/mm/storage/aq$a;->a(Lcom/tencent/mm/storage/ap;)V

    return-void
.end method
