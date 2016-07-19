.class final Lcom/tencent/mm/plugin/record/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaE:Lcom/tencent/mm/plugin/record/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/h;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h$2;->gaE:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v1, "refresh adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h$2;->gaE:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/h;->notifyDataSetChanged()V

    .line 345
    return-void
.end method
