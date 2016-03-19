.class final Lcom/tencent/smtt/sdk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lRK:Lcom/tencent/smtt/sdk/e;

.field lRL:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/e;Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/smtt/sdk/e$a;->lRK:Lcom/tencent/smtt/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p2, p0, Lcom/tencent/smtt/sdk/e$a;->lRL:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

    .line 255
    return-void
.end method


# virtual methods
.method public final updateQuota(J)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e$a;->lRL:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;->updateQuota(J)V

    .line 260
    return-void
.end method
