.class final Lcom/tencent/mm/plugin/sns/ui/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/vending/Vending$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAf:Lcom/tencent/mm/plugin/sns/ui/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ar;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ar$1;->hAf:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qo()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar$1;->hAf:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->notifyDataSetChanged()V

    .line 52
    return-void
.end method
