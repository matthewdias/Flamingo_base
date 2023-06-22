.class final Lg6/d0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lg6/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/y<",
        "Lg6/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lg6/c0;


# direct methods
.method constructor <init>(Lg6/c0;)V
    .locals 0

    iput-object p1, p0, Lg6/d0;->a:Lg6/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg6/d0;->a:Lg6/c0;

    invoke-static {v0}, Lg6/c0;->o0(Lg6/c0;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lg6/d0;->a:Lg6/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->G()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg6/j;

    return-object v0
.end method
