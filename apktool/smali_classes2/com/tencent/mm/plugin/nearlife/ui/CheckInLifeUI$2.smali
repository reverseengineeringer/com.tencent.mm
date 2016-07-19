.class final Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsw:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;->fsw:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;->fsw:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Landroid/view/View;Z)V

    .line 91
    return-void
.end method
