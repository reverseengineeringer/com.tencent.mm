.class final Lcom/tencent/mm/plugin/ipcall/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/c;->gm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJy:Lcom/tencent/mm/plugin/ipcall/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$2;->eJy:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$2;->eJy:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 405
    return-void
.end method
