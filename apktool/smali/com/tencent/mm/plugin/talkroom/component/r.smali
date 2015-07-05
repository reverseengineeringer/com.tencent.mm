.class final Lcom/tencent/mm/plugin/talkroom/component/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTA:Lcom/tencent/mm/pointers/PInt;

.field final synthetic fTB:Z

.field final synthetic fTC:Lcom/tencent/mm/plugin/talkroom/component/q;

.field final synthetic fTz:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/q;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTC:Lcom/tencent/mm/plugin/talkroom/component/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTz:Lcom/tencent/mm/pointers/PInt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTA:Lcom/tencent/mm/pointers/PInt;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTC:Lcom/tencent/mm/plugin/talkroom/component/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/q;->a(Lcom/tencent/mm/plugin/talkroom/component/q;Z)Z

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTC:Lcom/tencent/mm/plugin/talkroom/component/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/q;->a(Lcom/tencent/mm/plugin/talkroom/component/q;)Lcom/tencent/mm/plugin/talkroom/component/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTz:Lcom/tencent/mm/pointers/PInt;

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTA:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTB:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/component/c;->c(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/r;->fTC:Lcom/tencent/mm/plugin/talkroom/component/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/q;->a(Lcom/tencent/mm/plugin/talkroom/component/q;Z)Z

    .line 218
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
