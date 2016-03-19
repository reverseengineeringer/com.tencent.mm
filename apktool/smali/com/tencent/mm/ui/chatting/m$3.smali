.class final Lcom/tencent/mm/ui/chatting/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRr:Lcom/tencent/mm/ui/chatting/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/m;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/m$3;->kRr:Lcom/tencent/mm/ui/chatting/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$3;->kRr:Lcom/tencent/mm/ui/chatting/m;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FT()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/m;->cIG:J

    .line 470
    return-void
.end method
