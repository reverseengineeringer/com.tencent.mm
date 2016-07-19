.class final Lcom/tencent/mm/plugin/qqmail/ui/b$3;
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

.field final synthetic fPB:Landroid/widget/LinearLayout;

.field final synthetic fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/z;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->fPA:Lcom/tencent/mm/plugin/qqmail/b/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->fPB:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPq:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v1, 0x7f080d7a

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 218
    return-void
.end method
