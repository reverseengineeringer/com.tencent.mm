.class final Lcom/tencent/mm/plugin/multitalk/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->alP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkV:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->eFF:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 1156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 1157
    return-void
.end method
