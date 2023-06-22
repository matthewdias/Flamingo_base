.class Lcom/samruston/twitter/QRActivity$g$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/QRActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/samruston/twitter/QRActivity$g;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/QRActivity$g;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$g$a;->d:Lcom/samruston/twitter/QRActivity$g;

    iput-object p2, p0, Lcom/samruston/twitter/QRActivity$g$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$g$a;->d:Lcom/samruston/twitter/QRActivity$g;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$g;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->o0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$g$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$g$a;->d:Lcom/samruston/twitter/QRActivity$g;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$g;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->p0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$g$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
