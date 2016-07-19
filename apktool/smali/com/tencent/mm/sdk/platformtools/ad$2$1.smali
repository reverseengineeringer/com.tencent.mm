.class final Lcom/tencent/mm/sdk/platformtools/ad$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ad$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvG:Lcom/tencent/mm/sdk/platformtools/ad$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ad$2;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ad$2$1;->kvG:Lcom/tencent/mm/sdk/platformtools/ad$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad$2$1;->kvG:Lcom/tencent/mm/sdk/platformtools/ad$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad$2;->kvF:Lcom/tencent/mm/sdk/platformtools/ad$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ad$a;->vg()Z

    .line 276
    return-void
.end method
