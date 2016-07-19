.class public final Lcom/tencent/mm/plugin/ipcall/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eIu:Lcom/tencent/mm/plugin/ipcall/a/f/b;


# instance fields
.field private eIv:Lcom/tencent/mm/plugin/ipcall/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static agq()Lcom/tencent/mm/plugin/ipcall/a/f/b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->eIu:Lcom/tencent/mm/plugin/ipcall/a/f/b;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->eIu:Lcom/tencent/mm/plugin/ipcall/a/f/b;

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->eIu:Lcom/tencent/mm/plugin/ipcall/a/f/b;

    return-object v0
.end method


# virtual methods
.method public final cV(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->eIv:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->eIv:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->eIv:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    .line 31
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->eIv:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 32
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->eIv:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    goto :goto_0
.end method
