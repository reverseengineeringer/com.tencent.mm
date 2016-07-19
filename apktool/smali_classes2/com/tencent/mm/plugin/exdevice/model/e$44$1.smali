.class final Lcom/tencent/mm/plugin/exdevice/model/e$44$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e$44;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyq:Lcom/tencent/mm/plugin/exdevice/model/e$44;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e$44;)V
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44$1;->dyq:Lcom/tencent/mm/plugin/exdevice/model/e$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44$1;->dyq:Lcom/tencent/mm/plugin/exdevice/model/e$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->dyp:Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    .line 2085
    return-void
.end method
