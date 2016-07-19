.class final Lcom/tencent/mm/sdk/platformtools/aj$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/aj$b;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwF:Lcom/tencent/mm/sdk/platformtools/aj$b;

.field final synthetic kwG:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aj$b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$2;->kwF:Lcom/tencent/mm/sdk/platformtools/aj$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$2;->kwG:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$2;->kwG:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$2;->kwG:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->y(Ljava/lang/Runnable;)V

    .line 597
    return-void
.end method
