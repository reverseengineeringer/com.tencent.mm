.class final Lcom/tencent/mm/aq/r$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/aq/r$a;",
        "Lcom/tencent/mm/aq/r$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbw:Lcom/tencent/mm/aq/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/r;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/aq/r$1;->cbw:Lcom/tencent/mm/aq/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p1, Lcom/tencent/mm/aq/r$a;

    check-cast p2, Lcom/tencent/mm/aq/r$a$a;

    invoke-interface {p1, p2}, Lcom/tencent/mm/aq/r$a;->a(Lcom/tencent/mm/aq/r$a$a;)V

    return-void
.end method
