.class final Lcom/tencent/mm/plugin/backup/f/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csG:Lcom/tencent/mm/plugin/backup/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/c;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/c$3;->csG:Lcom/tencent/mm/plugin/backup/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$3;->csG:Lcom/tencent/mm/plugin/backup/f/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/c;->a(Lcom/tencent/mm/plugin/backup/f/c;)V

    .line 158
    return-void
.end method
