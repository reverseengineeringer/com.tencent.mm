.class final Lcom/tencent/mm/kiss/vending/Vending$2;
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
        "Lcom/tencent/mm/kiss/vending/Vending$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bns:Lcom/tencent/mm/kiss/vending/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/vending/Vending;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/Vending$2;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-direct {p0}, Lcom/tencent/mm/kiss/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/tencent/mm/kiss/vending/Vending$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/kiss/vending/Vending$d;->cU(I)V

    :cond_0
    return-void
.end method
