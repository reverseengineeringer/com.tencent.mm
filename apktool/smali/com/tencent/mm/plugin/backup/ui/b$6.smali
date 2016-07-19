.class final Lcom/tencent/mm/plugin/backup/ui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/b;->fm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvM:Lcom/tencent/mm/plugin/backup/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/b;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/b$6;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$6;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->refresh()Z

    .line 353
    return-void
.end method
