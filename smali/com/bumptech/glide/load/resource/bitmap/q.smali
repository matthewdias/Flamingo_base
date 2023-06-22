.class public Lcom/bumptech/glide/load/resource/bitmap/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/e<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll2/d;

.field private final b:Ld2/e;


# direct methods
.method public constructor <init>(Ll2/d;Ld2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->a:Ll2/d;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Ld2/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILa2/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/q;->c(Landroid/net/Uri;IILa2/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;La2/d;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/q;->d(Landroid/net/Uri;La2/d;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILa2/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "La2/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->a:Ll2/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll2/d;->c(Landroid/net/Uri;IILa2/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Ld2/e;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Ld2/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;La2/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
