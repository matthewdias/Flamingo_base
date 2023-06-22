.class Lcom/samruston/twitter/libs/MyLocation$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Li6/c;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/libs/MyLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/libs/MyLocation$f$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/common/api/c;

.field b:Landroid/content/Context;

.field c:Landroid/location/Location;

.field d:Lcom/google/android/gms/location/LocationRequest;

.field e:Lcom/samruston/twitter/libs/MyLocation$f$a;

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/samruston/twitter/libs/MyLocation$f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$f;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samruston/twitter/libs/MyLocation$f;->e:Lcom/samruston/twitter/libs/MyLocation$f$a;

    .line 4
    iput-boolean p2, p0, Lcom/samruston/twitter/libs/MyLocation$f;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MyLocation$f;->b()V

    return-void
.end method


# virtual methods
.method public a(Lo5/a;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->a:Lcom/google/android/gms/common/api/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c$a;->b(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c$a;->c(Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    sget-object v1, Li6/d;->c:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->d()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->a:Lcom/google/android/gms/common/api/c;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->a:Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li6/d;->d:Li6/a;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$f;->a:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, v1, p0}, Li6/a;->b(Lcom/google/android/gms/common/api/c;Li6/c;)Lp5/b;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->f()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object p1, Li6/d;->d:Li6/a;

    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->a:Lcom/google/android/gms/common/api/c;

    invoke-interface {p1, v0}, Li6/a;->a(Lcom/google/android/gms/common/api/c;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->c:Landroid/location/Location;

    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->d:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1388

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->g(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->f(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->d:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->h(I)Lcom/google/android/gms/location/LocationRequest;

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->d:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->e(J)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/libs/MyLocation;->d(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->d:Lcom/google/android/gms/location/LocationRequest;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->i(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->d:Lcom/google/android/gms/location/LocationRequest;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->i(I)Lcom/google/android/gms/location/LocationRequest;

    :goto_1
    const/4 v0, 0x0

    .line 10
    iget-object v2, p0, Lcom/samruston/twitter/libs/MyLocation$f;->c:Landroid/location/Location;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samruston/twitter/libs/MyLocation$f;->c:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x41224f8000000000L    # 600000.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/samruston/twitter/libs/MyLocation$f;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->e:Lcom/samruston/twitter/libs/MyLocation$f$a;

    iget-object v2, p0, Lcom/samruston/twitter/libs/MyLocation$f;->c:Landroid/location/Location;

    invoke-interface {v0, v2}, Lcom/samruston/twitter/libs/MyLocation$f$a;->b(Landroid/location/Location;)V

    .line 14
    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MyLocation$f;->c()V

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-nez v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->a:Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$f;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {p1, v0, v1, p0}, Li6/a;->c(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Li6/c;)Lp5/b;

    :cond_3
    return-void
.end method

.method public g(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$f;->e:Lcom/samruston/twitter/libs/MyLocation$f$a;

    invoke-interface {v0, p1}, Lcom/samruston/twitter/libs/MyLocation$f$a;->b(Landroid/location/Location;)V

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MyLocation$f;->c()V

    :cond_0
    return-void
.end method
