.class public abstract Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;


# direct methods
.method protected constructor <init>(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;->a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;->a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
