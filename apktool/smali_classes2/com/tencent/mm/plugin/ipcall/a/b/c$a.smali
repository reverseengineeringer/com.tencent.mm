.class public final Lcom/tencent/mm/plugin/ipcall/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic eGT:Lcom/tencent/mm/plugin/ipcall/a/b/c;

.field private eGU:Lcom/tencent/mm/c/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;Lcom/tencent/mm/c/b/c;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->eGT:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->eGU:Lcom/tencent/mm/c/b/c;

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->eGU:Lcom/tencent/mm/c/b/c;

    .line 154
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "do stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->eGU:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->eGU:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->jR()Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->eGU:Lcom/tencent/mm/c/b/c;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->eGT:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    const/16 v1, 0x5c

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGP:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGQ:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGR:I

    .line 165
    :cond_0
    return-void
.end method
