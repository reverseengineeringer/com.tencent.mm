.class final Lcom/tencent/mm/remoteservice/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/remoteservice/a;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMI:[Ljava/lang/Object;

.field final synthetic jRT:Ljava/lang/String;

.field final synthetic jRU:Lcom/tencent/mm/remoteservice/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/a;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/a$1;->jRU:Lcom/tencent/mm/remoteservice/a;

    iput-object p2, p0, Lcom/tencent/mm/remoteservice/a$1;->gMI:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/remoteservice/a$1;->jRT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/a$1;->gMI:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/remoteservice/a;->m([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/a$1;->jRU:Lcom/tencent/mm/remoteservice/a;

    invoke-static {v1}, Lcom/tencent/mm/remoteservice/a;->a(Lcom/tencent/mm/remoteservice/a;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/remoteservice/a$1;->jRU:Lcom/tencent/mm/remoteservice/a;

    iget-object v3, p0, Lcom/tencent/mm/remoteservice/a$1;->jRT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/remoteservice/d;->a(Lcom/tencent/mm/remoteservice/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method
