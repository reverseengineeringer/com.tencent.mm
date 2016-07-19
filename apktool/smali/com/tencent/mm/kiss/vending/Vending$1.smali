.class final Lcom/tencent/mm/kiss/vending/Vending$1;
.super Lcom/tencent/mm/kiss/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/vending/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/kiss/f/a",
        "<",
        "Lcom/tencent/mm/kiss/vending/Vending$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bns:Lcom/tencent/mm/kiss/vending/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/vending/Vending;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/Vending$1;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-direct {p0}, Lcom/tencent/mm/kiss/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/tencent/mm/kiss/vending/Vending$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/kiss/vending/Vending$c;->qo()V

    :cond_0
    return-void
.end method
