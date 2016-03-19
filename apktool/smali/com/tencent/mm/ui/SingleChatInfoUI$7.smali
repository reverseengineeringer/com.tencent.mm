.class final Lcom/tencent/mm/ui/SingleChatInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krj:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/n;->dC(I)V

    .line 500
    return-void
.end method
