.class final Lcom/tencent/mm/plugin/ipcall/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/a/a/b;->b(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFT:Lcom/tencent/mm/plugin/ipcall/a/a/b;

.field final synthetic eFU:Lcom/tencent/mm/plugin/ipcall/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->eFT:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->eFU:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->eFT:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->eFU:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 129
    return-void
.end method
