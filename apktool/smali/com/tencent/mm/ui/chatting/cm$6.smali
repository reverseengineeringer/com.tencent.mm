.class final Lcom/tencent/mm/ui/chatting/cm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/aq/r$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwj:Lcom/tencent/mm/ui/chatting/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm;)V
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm$6;->lwj:Lcom/tencent/mm/ui/chatting/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$6;->lwj:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/cm;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 1540
    return-void
.end method
