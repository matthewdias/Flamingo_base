.class public final Lg2/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Ld2/e;


# direct methods
.method public constructor <init>(Le2/h;Ld2/e;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Lg2/a;->a:Ld2/e;

    return-void
.end method
