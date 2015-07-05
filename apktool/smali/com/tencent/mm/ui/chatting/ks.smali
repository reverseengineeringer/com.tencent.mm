.class final Lcom/tencent/mm/ui/chatting/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jaY:Lcom/tencent/mm/ui/chatting/kr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kr;)V
    .locals 0

    .prologue
    .line 3720
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ks;->jaY:Lcom/tencent/mm/ui/chatting/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3724
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->in(I)V

    .line 3725
    return-void
.end method
