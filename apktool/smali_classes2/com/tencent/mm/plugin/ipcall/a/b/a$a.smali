.class public final Lcom/tencent/mm/plugin/ipcall/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eGA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

.field private eGB:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->eGA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    .line 113
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJh()I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJe()I

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->eGA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGz:Z

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 125
    return-void
.end method
