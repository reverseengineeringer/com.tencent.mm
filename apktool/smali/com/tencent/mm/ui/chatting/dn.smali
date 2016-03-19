.class public final Lcom/tencent/mm/ui/chatting/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/dn$b;,
        Lcom/tencent/mm/ui/chatting/dn$a;
    }
.end annotation


# static fields
.field private static lde:Lcom/tencent/mm/ui/chatting/dn;


# instance fields
.field ldd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method public static declared-synchronized bgi()Lcom/tencent/mm/ui/chatting/dn;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/ui/chatting/dn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/dn;->lde:Lcom/tencent/mm/ui/chatting/dn;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dn;->lde:Lcom/tencent/mm/ui/chatting/dn;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/dn;->lde:Lcom/tencent/mm/ui/chatting/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
