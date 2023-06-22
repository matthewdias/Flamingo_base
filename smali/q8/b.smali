.class Lq8/b;
.super Lm6/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/d<",
        "Ln6/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay<",
            "Lq8/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lq8/a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;Lq8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay<",
            "Lq8/a;",
            ">;",
            "Lq8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm6/d;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/b;->a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    .line 3
    iput-object p2, p0, Lq8/b;->b:Lq8/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/b;->a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    iget-object v1, p0, Lq8/b;->b:Lq8/a;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->c(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;)V

    return-void
.end method

.method public b(Lm6/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a$a<",
            "Ln6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq8/b;->a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    iget-object v0, p0, Lq8/b;->b:Lq8/a;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->c(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln6/a;

    invoke-virtual {p0, p1, p2}, Lq8/b;->e(ILn6/a;)V

    return-void
.end method

.method public bridge synthetic d(Lm6/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln6/a;

    invoke-virtual {p0, p1, p2}, Lq8/b;->f(Lm6/a$a;Ln6/a;)V

    return-void
.end method

.method public e(ILn6/a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq8/b;->b:Lq8/a;

    invoke-virtual {p2, p1}, Lq8/a;->c(I)V

    return-void
.end method

.method public f(Lm6/a$a;Ln6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a$a<",
            "Ln6/a;",
            ">;",
            "Ln6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq8/b;->a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    iget-object v0, p0, Lq8/b;->b:Lq8/a;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->a(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;)V

    .line 2
    iget-object p1, p0, Lq8/b;->b:Lq8/a;

    invoke-virtual {p1, p2}, Lq8/a;->d(Ln6/a;)V

    return-void
.end method
