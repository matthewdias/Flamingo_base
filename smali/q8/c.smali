.class public Lq8/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lm6/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/c$b<",
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


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay<",
            "Lq8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c;->a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lm6/d;
    .locals 0

    .line 1
    check-cast p1, Ln6/a;

    invoke-virtual {p0, p1}, Lq8/c;->b(Ln6/a;)Lm6/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln6/a;)Lm6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/a;",
            ")",
            "Lm6/d<",
            "Ln6/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq8/a;

    iget-object v0, p0, Lq8/c;->a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    invoke-direct {p1, v0}, Lq8/a;-><init>(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;)V

    .line 2
    new-instance v0, Lq8/b;

    iget-object v1, p0, Lq8/c;->a:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    invoke-direct {v0, v1, p1}, Lq8/b;-><init>(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;Lq8/a;)V

    return-object v0
.end method
