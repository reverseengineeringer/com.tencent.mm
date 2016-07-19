.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->a(ILcom/tencent/mm/pluginsdk/model/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhf:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;->jhf:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1077
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1078
    return-void
.end method
