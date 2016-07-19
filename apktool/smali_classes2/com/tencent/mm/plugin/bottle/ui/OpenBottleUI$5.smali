.class final Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->s(Lcom/tencent/mm/storage/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;J)J

    .line 370
    return-void
.end method
