.class final Lcom/tencent/mm/plugin/offline/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/b/d;->d(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/b/d$1;->O:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoI()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/b/d$1;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->A(Landroid/app/Activity;)V

    .line 624
    return-void
.end method
