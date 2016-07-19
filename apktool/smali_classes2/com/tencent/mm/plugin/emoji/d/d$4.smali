.class final Lcom/tencent/mm/plugin/emoji/d/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dgD:Lcom/tencent/mm/plugin/emoji/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/d;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/d$4;->dgD:Lcom/tencent/mm/plugin/emoji/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$4;->dgD:Lcom/tencent/mm/plugin/emoji/d/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/d/d;->dgB:Z

    .line 153
    return-void
.end method
