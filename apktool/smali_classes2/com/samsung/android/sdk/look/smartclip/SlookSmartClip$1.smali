.class Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->setDataExtractionListener(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$1;->this$0:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtractSmartClipData(Landroid/view/View;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipDataElement;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$1;->this$0:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;

    # getter for: Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mDataExtractionListener:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;
    invoke-static {v0}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->access$000(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;)Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;->onExtractSmartClipData(Landroid/view/View;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipDataElement;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;)I

    move-result v0

    return v0
.end method
