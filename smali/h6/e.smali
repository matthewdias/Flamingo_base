.class public final Lh6/e;
.super Lh6/j;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/j<",
        "Lh6/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lh6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh6/c;)V
    .locals 1

    const-string v0, "BarcodeNativeHandle"

    invoke-direct {p0, p1, v0}, Lh6/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lh6/e;->f:Lh6/c;

    invoke-virtual {p0}, Lh6/j;->e()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lh6/h;

    if-eqz v2, :cond_1

    check-cast v1, Lh6/h;

    goto :goto_0

    :cond_1
    new-instance v1, Lh6/i;

    invoke-direct {v1, p1}, Lh6/i;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p2}, Lx5/b;->f(Ljava/lang/Object;)Lx5/a;

    move-result-object p1

    iget-object p2, p0, Lh6/e;->f:Lh6/c;

    invoke-interface {v1, p1, p2}, Lh6/h;->Y(Lx5/a;Lh6/c;)Lh6/f;

    move-result-object p1

    return-object p1
.end method

.method protected final c()V
    .locals 1

    invoke-virtual {p0}, Lh6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/f;

    invoke-interface {v0}, Lh6/f;->x()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lh6/k;)[Ln6/a;
    .locals 2

    invoke-virtual {p0}, Lh6/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ln6/a;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lx5/b;->f(Ljava/lang/Object;)Lx5/a;

    move-result-object p1

    invoke-virtual {p0}, Lh6/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/f;

    invoke-interface {v0, p1, p2}, Lh6/f;->V(Lx5/a;Lh6/k;)[Ln6/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Ln6/a;

    return-object p1
.end method

.method public final g(Ljava/nio/ByteBuffer;Lh6/k;)[Ln6/a;
    .locals 2

    invoke-virtual {p0}, Lh6/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ln6/a;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lx5/b;->f(Ljava/lang/Object;)Lx5/a;

    move-result-object p1

    invoke-virtual {p0}, Lh6/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/f;

    invoke-interface {v0, p1, p2}, Lh6/f;->n(Lx5/a;Lh6/k;)[Ln6/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Ln6/a;

    return-object p1
.end method
