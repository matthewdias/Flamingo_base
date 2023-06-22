.class public final Ln6/b;
.super Lm6/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/a<",
        "Ln6/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lh6/e;


# direct methods
.method private constructor <init>(Lh6/e;)V
    .locals 0

    invoke-direct {p0}, Lm6/a;-><init>()V

    iput-object p1, p0, Ln6/b;->c:Lh6/e;

    return-void
.end method

.method synthetic constructor <init>(Lh6/e;Ln6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ln6/b;-><init>(Lh6/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lm6/b;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Ln6/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-static {p1}, Lh6/k;->c(Lm6/b;)Lh6/k;

    move-result-object v0

    invoke-virtual {p1}, Lm6/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln6/b;->c:Lh6/e;

    invoke-virtual {p1}, Lm6/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lh6/e;->f(Landroid/graphics/Bitmap;Lh6/k;)[Ln6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lm6/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Ln6/b;->c:Lh6/e;

    invoke-virtual {v1, p1, v0}, Lh6/e;->g(Ljava/nio/ByteBuffer;Lh6/k;)[Ln6/a;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, Ln6/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ln6/b;->c:Lh6/e;

    invoke-virtual {v0}, Lh6/j;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lm6/a;->d()V

    iget-object v0, p0, Ln6/b;->c:Lh6/e;

    invoke-virtual {v0}, Lh6/j;->d()V

    return-void
.end method
