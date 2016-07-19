.class final Lcom/tencent/mm/plugin/talkroom/model/g$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g$2;->keep_OnError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOX:Lcom/tencent/mm/plugin/talkroom/model/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g$2;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2$2;->hOX:Lcom/tencent/mm/plugin/talkroom/model/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2$2;->hOX:Lcom/tencent/mm/plugin/talkroom/model/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->hOV:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aim()V

    .line 248
    return-void
.end method
