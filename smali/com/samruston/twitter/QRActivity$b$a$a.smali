.class Lcom/samruston/twitter/QRActivity$b$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/QRActivity$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/QRActivity$b$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/QRActivity$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$b$a$a;->c:Lcom/samruston/twitter/QRActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b$a$a;->c:Lcom/samruston/twitter/QRActivity$b$a;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$b$a;->a:Lcom/samruston/twitter/QRActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->k0(Lcom/samruston/twitter/QRActivity;)Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->getGraphics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/a;

    .line 2
    invoke-virtual {v1}, Lq8/a;->b()Ln6/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lq8/a;->b()Ln6/a;

    move-result-object v1

    iget-object v1, v1, Ln6/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b$a$a;->c:Lcom/samruston/twitter/QRActivity$b$a;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$b$a;->a:Lcom/samruston/twitter/QRActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->l0(Lcom/samruston/twitter/QRActivity;)Lr8/a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a;->C()V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b$a$a;->c:Lcom/samruston/twitter/QRActivity$b$a;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$b$a;->a:Lcom/samruston/twitter/QRActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->n0(Lcom/samruston/twitter/QRActivity;)Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->d()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$b$a$a;->c:Lcom/samruston/twitter/QRActivity$b$a;

    iget-object v1, v1, Lcom/samruston/twitter/QRActivity$b$a;->a:Lcom/samruston/twitter/QRActivity$b;

    iget-object v1, v1, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b$a$a;->c:Lcom/samruston/twitter/QRActivity$b$a;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$b$a;->a:Lcom/samruston/twitter/QRActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
