.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->finish()V

    .line 154
    return-void
.end method
