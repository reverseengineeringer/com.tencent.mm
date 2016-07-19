.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->fRF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->fRF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->z(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 1127
    return-void
.end method
