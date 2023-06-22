.class public final Lo2/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lo2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ld2/e;

.field private final b:Lo2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lo2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/e<",
            "Ln2/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/e;Lo2/e;Lo2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "Lo2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lo2/e<",
            "Ln2/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/c;->a:Ld2/e;

    .line 3
    iput-object p2, p0, Lo2/c;->b:Lo2/e;

    .line 4
    iput-object p3, p0, Lo2/c;->c:Lo2/e;

    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "Ln2/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;La2/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "La2/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lo2/c;->b:Lo2/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lo2/c;->a:Ld2/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->e(Landroid/graphics/Bitmap;Ld2/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lo2/e;->a(Lcom/bumptech/glide/load/engine/s;La2/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Ln2/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo2/c;->c:Lo2/e;

    invoke-static {p1}, Lo2/c;->b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo2/e;->a(Lcom/bumptech/glide/load/engine/s;La2/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
