.class Lcom/samruston/twitter/QRActivity$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/QRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/QRActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/QRActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ln6/b$a;

    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-direct {v0, v1}, Ln6/b$a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x110

    .line 2
    invoke-virtual {v0, v1}, Ln6/b$a;->b(I)Ln6/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object v0

    .line 4
    new-instance v1, Lq8/c;

    iget-object v2, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v2}, Lcom/samruston/twitter/QRActivity;->k0(Lcom/samruston/twitter/QRActivity;)Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    move-result-object v2

    invoke-direct {v1, v2}, Lq8/c;-><init>(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;)V

    .line 5
    new-instance v2, Lm6/c$a;

    invoke-direct {v2, v1}, Lm6/c$a;-><init>(Lm6/c$b;)V

    .line 6
    invoke-virtual {v2}, Lm6/c$a;->a()Lm6/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lm6/a;->e(Lm6/a$b;)V

    .line 8
    new-instance v1, Lr8/a$b;

    iget-object v2, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-direct {v1, v2, v0}, Lr8/a$b;-><init>(Landroid/content/Context;Lm6/a;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lr8/a$b;->b(I)Lr8/a$b;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    invoke-virtual {v0, v1}, Lr8/a$b;->f(F)Lr8/a$b;

    move-result-object v0

    const-string v1, "continuous-picture"

    .line 11
    invoke-virtual {v0, v1}, Lr8/a$b;->d(Ljava/lang/String;)Lr8/a$b;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/a$b;->c(Ljava/lang/String;)Lr8/a$b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lr8/a$b;->e(Z)Lr8/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a$b;->a()Lr8/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samruston/twitter/QRActivity;->m0(Lcom/samruston/twitter/QRActivity;Lr8/a;)Lr8/a;

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->l0(Lcom/samruston/twitter/QRActivity;)Lr8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->n0(Lcom/samruston/twitter/QRActivity;)Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v1}, Lcom/samruston/twitter/QRActivity;->l0(Lcom/samruston/twitter/QRActivity;)Lr8/a;

    move-result-object v1

    iget-object v3, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v3}, Lcom/samruston/twitter/QRActivity;->k0(Lcom/samruston/twitter/QRActivity;)Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->f(Lr8/a;Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->l0(Lcom/samruston/twitter/QRActivity;)Lr8/a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a;->x()V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0, v2}, Lcom/samruston/twitter/QRActivity;->m0(Lcom/samruston/twitter/QRActivity;Lr8/a;)Lr8/a;

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->k0(Lcom/samruston/twitter/QRActivity;)Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/QRActivity$b$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/QRActivity$b$a;-><init>(Lcom/samruston/twitter/QRActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->setCallback(Lt8/h$i;)V

    return-void
.end method
