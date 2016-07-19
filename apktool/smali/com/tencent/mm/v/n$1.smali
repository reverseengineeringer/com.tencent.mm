.class final Lcom/tencent/mm/v/n$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/v/n$a;",
        "Lcom/tencent/mm/v/n$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bCe:Lcom/tencent/mm/v/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/n;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/v/n$1;->bCe:Lcom/tencent/mm/v/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/tencent/mm/v/n$a;

    check-cast p2, Lcom/tencent/mm/v/n$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/v/n$a;->a(Lcom/tencent/mm/v/n$a$b;)V

    return-void
.end method
