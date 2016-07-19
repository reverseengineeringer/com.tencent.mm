.class final Lcom/tencent/mm/plugin/ipcall/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEG:Lcom/tencent/mm/plugin/ipcall/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a$2;->eEG:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a$2;->eEG:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a;->a(Lcom/tencent/mm/plugin/ipcall/a;)V

    .line 132
    return-void
.end method
