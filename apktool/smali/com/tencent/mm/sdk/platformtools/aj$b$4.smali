.class final Lcom/tencent/mm/sdk/platformtools/aj$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/aj$b;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwE:Lcom/tencent/mm/sdk/platformtools/aj$c;

.field final synthetic kwF:Lcom/tencent/mm/sdk/platformtools/aj$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aj$b;Lcom/tencent/mm/sdk/platformtools/aj$c;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$4;->kwF:Lcom/tencent/mm/sdk/platformtools/aj$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$4;->kwE:Lcom/tencent/mm/sdk/platformtools/aj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$4;->kwF:Lcom/tencent/mm/sdk/platformtools/aj$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$4;->kwE:Lcom/tencent/mm/sdk/platformtools/aj$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj$b;->b(Lcom/tencent/mm/sdk/platformtools/aj$b;Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    .line 840
    return-void
.end method
