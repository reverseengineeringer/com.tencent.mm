.class final Lcom/tencent/mm/t/m$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIS:Lcom/tencent/mm/t/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/m;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/t/m$1;->bIS:Lcom/tencent/mm/t/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/tencent/mm/t/m$a;

    check-cast p2, Lcom/tencent/mm/t/m$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/t/m$a;->a(Lcom/tencent/mm/t/m$a$b;)V

    return-void
.end method
