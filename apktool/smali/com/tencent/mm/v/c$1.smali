.class final Lcom/tencent/mm/v/c$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/v/c$a;",
        "Lcom/tencent/mm/v/c$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bAg:Lcom/tencent/mm/v/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/v/c$1;->bAg:Lcom/tencent/mm/v/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/mm/v/c$a;

    check-cast p2, Lcom/tencent/mm/v/c$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/v/c$a;->a(Lcom/tencent/mm/v/c$a$b;)V

    return-void
.end method
