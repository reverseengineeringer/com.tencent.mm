.class final Lcom/tencent/mm/plugin/voip/model/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/r;->aJA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWh:Lcom/tencent/mm/plugin/voip/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r$4;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$4;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->aJX()V

    .line 1170
    return-void
.end method
