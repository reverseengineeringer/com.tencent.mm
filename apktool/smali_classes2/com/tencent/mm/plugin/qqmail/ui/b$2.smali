.class final Lcom/tencent/mm/plugin/qqmail/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPA:Lcom/tencent/mm/plugin/qqmail/b/z;

.field final synthetic fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/z;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPA:Lcom/tencent/mm/plugin/qqmail/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPA:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->tP(Ljava/lang/String;)J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPA:Lcom/tencent/mm/plugin/qqmail/b/z;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/qqmail/b/z;->fMY:J

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPA:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPA:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/z;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bj(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->fPA:Lcom/tencent/mm/plugin/qqmail/b/z;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/qqmail/b/z;->fMY:J

    goto :goto_0
.end method
