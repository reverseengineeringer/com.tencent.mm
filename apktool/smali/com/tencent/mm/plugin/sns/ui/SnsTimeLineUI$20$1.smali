.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzM:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20$1;->hzM:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1118
    new-instance v0, Lcom/tencent/mm/e/a/kb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kb;-><init>()V

    .line 1119
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1120
    return-void
.end method
