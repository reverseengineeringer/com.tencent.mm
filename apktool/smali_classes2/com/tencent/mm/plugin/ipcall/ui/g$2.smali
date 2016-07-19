.class final Lcom/tencent/mm/plugin/ipcall/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;->gm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLY:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$2;->eLY:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$2;->eLY:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->notifyDataSetChanged()V

    .line 310
    return-void
.end method
