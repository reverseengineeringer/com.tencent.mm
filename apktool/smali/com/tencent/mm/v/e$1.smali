.class final Lcom/tencent/mm/v/e$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/v/e$a;",
        "Lcom/tencent/mm/v/e$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bAr:Lcom/tencent/mm/v/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/v/e$1;->bAr:Lcom/tencent/mm/v/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/tencent/mm/v/e$a;

    check-cast p2, Lcom/tencent/mm/v/e$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/v/e$a;->a(Lcom/tencent/mm/v/e$a$b;)V

    return-void
.end method
