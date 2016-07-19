.class final Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;->flV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->m(ZZ)V

    .line 201
    return-void
.end method
