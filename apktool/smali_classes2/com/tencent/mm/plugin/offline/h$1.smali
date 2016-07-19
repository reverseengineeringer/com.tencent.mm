.class final Lcom/tencent/mm/plugin/offline/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvm:Lcom/tencent/mm/plugin/offline/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$1;->fvm:Lcom/tencent/mm/plugin/offline/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "mUpdateTokenRunnable, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->fvm:Lcom/tencent/mm/plugin/offline/h;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/h;->kp(I)V

    .line 155
    return-void
.end method
