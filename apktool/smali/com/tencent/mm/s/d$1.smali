.class final Lcom/tencent/mm/s/d$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/s/d$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxo:Lcom/tencent/mm/s/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/s/d$1;->bxo:Lcom/tencent/mm/s/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lcom/tencent/mm/s/d$a;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/s/d$a;->gm(Ljava/lang/String;)V

    return-void
.end method
