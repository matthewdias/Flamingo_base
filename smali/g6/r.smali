.class final Lg6/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/h$b<",
        "Li6/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Lg6/q;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lg6/r;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Li6/c;

    iget-object v0, p0, Lg6/r;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Li6/c;->g(Landroid/location/Location;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
