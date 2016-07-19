.class final Lcom/tencent/mm/plugin/backup/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csv:Lcom/tencent/mm/pointers/PLong;

.field final synthetic csw:Lcom/tencent/mm/plugin/backup/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/b;Lcom/tencent/mm/pointers/PLong;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->csw:Lcom/tencent/mm/plugin/backup/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->csv:Lcom/tencent/mm/pointers/PLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->csw:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/plugin/backup/f/b$a;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->csv:Lcom/tencent/mm/pointers/PLong;

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/b$a;->o(IJ)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->csw:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/plugin/backup/f/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/b$a;->Jm()V

    .line 164
    return-void
.end method
