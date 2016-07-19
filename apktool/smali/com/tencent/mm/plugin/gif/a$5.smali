.class final Lcom/tencent/mm/plugin/gif/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDi:Lcom/tencent/mm/plugin/gif/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/a$5;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a$5;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/a;->d(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->saveRemainder(J)V

    .line 118
    return-void
.end method
