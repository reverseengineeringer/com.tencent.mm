.class final Lcom/tencent/mm/kiss/vending/Vending$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/vending/Vending$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/vending/Vending;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:Lcom/tencent/mm/kiss/vending/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/vending/Vending;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/Vending$3;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ql()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$3;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # invokes: Lcom/tencent/mm/kiss/vending/Vending;->deadlock()V
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$100(Lcom/tencent/mm/kiss/vending/Vending;)V

    .line 152
    return-void
.end method
