.class final Lcom/tencent/mm/plugin/shake/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/a;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAA:Lcom/tencent/mm/plugin/shake/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/a$1;->gAA:Lcom/tencent/mm/plugin/shake/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a$1;->gAA:Lcom/tencent/mm/plugin/shake/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/a;->d(Landroid/content/Context;Z)V

    .line 74
    return-void
.end method
