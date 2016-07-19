.class final Lcom/tencent/mm/ui/conversation/f$20;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gy;",
        ">;"
    }
.end annotation


# instance fields
.field private final INTERVAL:J

.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;

.field lQW:J

.field lQX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 2

    .prologue
    .line 1391
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$20;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 1392
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/f$20;->INTERVAL:J

    .line 1394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/f$20;->lQW:J

    .line 1395
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/f$20;->lQX:I

    const-class v0, Lcom/tencent/mm/e/a/gy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/f$20;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 1391
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$20;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$20$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$20$1;-><init>(Lcom/tencent/mm/ui/conversation/f$20;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0
.end method
