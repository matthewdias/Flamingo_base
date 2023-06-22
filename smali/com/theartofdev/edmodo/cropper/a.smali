.class final Lcom/theartofdev/edmodo/cropper/a;
.super Landroid/os/AsyncTask;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

.field private final o:Landroid/net/Uri;

.field private final p:Landroid/graphics/Bitmap$CompressFormat;

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    .line 7
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    .line 8
    iput-boolean p5, p0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    .line 9
    iput p6, p0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    .line 10
    iput p7, p0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    .line 11
    iput p8, p0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    .line 12
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    .line 13
    iput-object p10, p0, Lcom/theartofdev/edmodo/cropper/a;->n:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 14
    iput-object p11, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    .line 15
    iput-object p12, p0, Lcom/theartofdev/edmodo/cropper/a;->p:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    iput p13, p0, Lcom/theartofdev/edmodo/cropper/a;->q:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    .line 18
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    move v1, p4

    .line 24
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    move v1, p7

    .line 25
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    move v1, p8

    .line 26
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    move v1, p9

    .line 27
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    move v1, p5

    .line 28
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    move v1, p6

    .line 29
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    move v1, p10

    .line 30
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    move v1, p11

    .line 31
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    move-object v1, p12

    .line 32
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->n:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v1, p13

    .line 33
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    move-object/from16 v1, p14

    .line 34
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->p:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    .line 35
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->q:I

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/a$a;
    .locals 13

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    iget-boolean v8, p0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    iget v10, p0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    iget v11, p0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    iget v12, p0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    .line 4
    invoke-static/range {v2 .. v12}, Lcom/theartofdev/edmodo/cropper/c;->e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 6
    iget v0, v0, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    iget-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->d(Landroid/graphics/Bitmap;[FIZII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    move v0, p1

    .line 9
    :goto_0
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/a;->n:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    invoke-static {v1, v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/c;->y(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcom/theartofdev/edmodo/cropper/a$a;

    invoke-direct {v2, v1, v0}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v2

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/a;->p:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/a;->q:I

    invoke-static {v3, v1, v2, v4, v5}, Lcom/theartofdev/edmodo/cropper/c;->C(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_3
    new-instance v1, Lcom/theartofdev/edmodo/cropper/a$a;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/theartofdev/edmodo/cropper/a$a;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Ljava/lang/Exception;Z)V

    return-object v1
.end method

.method protected b(Lcom/theartofdev/edmodo/cropper/a$a;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->i(Lcom/theartofdev/edmodo/cropper/a$a;)V

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/a;->a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/theartofdev/edmodo/cropper/a$a;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/a;->b(Lcom/theartofdev/edmodo/cropper/a$a;)V

    return-void
.end method
