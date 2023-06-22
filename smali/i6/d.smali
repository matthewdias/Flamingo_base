.class public Li6/d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lg6/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lg6/s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li6/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Li6/d;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Li6/e;

    invoke-direct {v1}, Li6/e;-><init>()V

    sput-object v1, Li6/d;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Li6/d;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lg6/i0;

    invoke-direct {v0}, Lg6/i0;-><init>()V

    sput-object v0, Li6/d;->d:Li6/a;

    new-instance v0, Lg6/f;

    invoke-direct {v0}, Lg6/f;-><init>()V

    new-instance v0, Lg6/z;

    invoke-direct {v0}, Lg6/z;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/c;)Lg6/s;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Lr5/g;->b(ZLjava/lang/Object;)V

    sget-object v2, Li6/d;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/c;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    check-cast p0, Lg6/s;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lr5/g;->j(ZLjava/lang/Object;)V

    return-object p0
.end method
