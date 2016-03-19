.class final Lcom/tencent/mm/storage/ao$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgC:Lcom/tencent/mm/storage/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/ao$1;->kgC:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/storage/ao$a;

    check-cast p2, Lcom/tencent/mm/storage/an;

    invoke-interface {p1, p2}, Lcom/tencent/mm/storage/ao$a;->a(Lcom/tencent/mm/storage/an;)V

    return-void
.end method
